/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9r9lf2` (
    `mysql_tbl_9r9lf2_doctor_id` INT,
    `mysql_tbl_9r9lf2_specialization` INT,
    `mysql_tbl_9r9lf2_years_experience` INT,
    `mysql_tbl_9r9lf2_consultatimysql_tbl_skvmhn_fee INT,
    `mysql_tbl_9r9lf2_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t149g1` (
    `mysql_tbl_t149g1_appointment_id` INT,
    `mysql_tbl_t149g1_doctor_id` INT,
    `mysql_tbl_t149g1_patient_id` INT,
    `mysql_tbl_t149g1_appointment_date` DATE,
    `mysql_tbl_t149g1_duratimysql_tbl_skvmhn_minutes INT,
    `mysql_tbl_t149g1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9r9lf2` (`mysql_tbl_9r9lf2_doctor_id`, `mysql_tbl_9r9lf2_specialization`, `mysql_tbl_9r9lf2_years_experience`, `mysql_tbl_9r9lf2_consultatimysql_tbl_skvmhn_fee, `mysql_tbl_9r9lf2_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t149g1` (`mysql_tbl_t149g1_appointment_id`, `mysql_tbl_t149g1_doctor_id`, `mysql_tbl_t149g1_patient_id`, `mysql_tbl_t149g1_appointment_date`, `mysql_tbl_t149g1_duratimysql_tbl_skvmhn_minutes, `mysql_tbl_t149g1_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6626l8` (
    `mysql_tbl_6626l8_id` INT,
    `mysql_tbl_6626l8_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc1yne` (
    `mysql_tbl_xc1yne_user_id` INT
);

INSERT INTO `mysql_tbl_6626l8` (`mysql_tbl_6626l8_id`, `mysql_tbl_6626l8_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_xc1yne` (`mysql_tbl_xc1yne_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hulxu` (
    `mysql_tbl_5hulxu_order_id` INT,
    `mysql_tbl_5hulxu_customer_id` INT,
    `mysql_tbl_5hulxu_order_date` DATE,
    `mysql_tbl_5hulxu_total_amount` DECIMAL(10,2),
    `mysql_tbl_5hulxu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idb8u2` (
    `mysql_tbl_idb8u2_customer_id` INT,
    `mysql_tbl_idb8u2_tier_level` INT
);

INSERT INTO `mysql_tbl_5hulxu` (`mysql_tbl_5hulxu_order_id`, `mysql_tbl_5hulxu_customer_id`, `mysql_tbl_5hulxu_order_date`, `mysql_tbl_5hulxu_total_amount`, `mysql_tbl_5hulxu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_idb8u2` (`mysql_tbl_idb8u2_customer_id`, `mysql_tbl_idb8u2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n1sbm` (
    `mysql_tbl_6n1sbm_emp_id` INT,
    `mysql_tbl_6n1sbm_department_id` INT,
    `mysql_tbl_6n1sbm_salary` INT,
    `mysql_tbl_6n1sbm_hire_date` DATE
);

INSERT INTO `mysql_tbl_6n1sbm` (`mysql_tbl_6n1sbm_emp_id`, `mysql_tbl_6n1sbm_department_id`, `mysql_tbl_6n1sbm_salary`, `mysql_tbl_6n1sbm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g62uf` (
    `mysql_tbl_0g62uf_emp_id` INT,
    `mysql_tbl_0g62uf_salary` INT
);

INSERT INTO `mysql_tbl_0g62uf` (`mysql_tbl_0g62uf_emp_id`, `mysql_tbl_0g62uf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brnykq` (
    `mysql_tbl_brnykq_salary` INT
);

INSERT INTO `mysql_tbl_brnykq` (`mysql_tbl_brnykq_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iggxl1` (
    `mysql_tbl_iggxl1_product_id` INT,
    `mysql_tbl_iggxl1_category_id` INT,
    `mysql_tbl_iggxl1_price` DECIMAL(10,2),
    `mysql_tbl_iggxl1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtbdnm` (
    `mysql_tbl_jtbdnm_order_id` INT,
    `mysql_tbl_jtbdnm_product_id` INT,
    `mysql_tbl_jtbdnm_quantity` INT
);

INSERT INTO `mysql_tbl_iggxl1` (`mysql_tbl_iggxl1_product_id`, `mysql_tbl_iggxl1_category_id`, `mysql_tbl_iggxl1_price`, `mysql_tbl_iggxl1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jtbdnm` (`mysql_tbl_jtbdnm_order_id`, `mysql_tbl_jtbdnm_product_id`, `mysql_tbl_jtbdnm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi78nk` (
    `mysql_tbl_xi78nk_order_id` INT,
    `mysql_tbl_xi78nk_customer_id` INT,
    `mysql_tbl_xi78nk_order_date` DATE,
    `mysql_tbl_xi78nk_total_amount` DECIMAL(10,2),
    `mysql_tbl_xi78nk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsk28v` (
    `mysql_tbl_vsk28v_order_id` INT,
    `mysql_tbl_vsk28v_product_id` INT,
    `mysql_tbl_vsk28v_quantity` INT,
    `mysql_tbl_vsk28v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xi78nk` (`mysql_tbl_xi78nk_order_id`, `mysql_tbl_xi78nk_customer_id`, `mysql_tbl_xi78nk_order_date`, `mysql_tbl_xi78nk_total_amount`, `mysql_tbl_xi78nk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vsk28v` (`mysql_tbl_vsk28v_order_id`, `mysql_tbl_vsk28v_product_id`, `mysql_tbl_vsk28v_quantity`, `mysql_tbl_vsk28v_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vafdq` (
    `mysql_tbl_2vafdq_customer_id` INT,
    `mysql_tbl_2vafdq_country` INT,
    `mysql_tbl_2vafdq_registratimysql_tbl_skvmhn_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2r7il` (
    `mysql_tbl_r2r7il_order_id` INT,
    `mysql_tbl_r2r7il_customer_id` INT,
    `mysql_tbl_r2r7il_order_date` DATE
);

INSERT INTO `mysql_tbl_2vafdq` (`mysql_tbl_2vafdq_customer_id`, `mysql_tbl_2vafdq_country`, `mysql_tbl_2vafdq_registratimysql_tbl_skvmhn_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r2r7il` (`mysql_tbl_r2r7il_order_id`, `mysql_tbl_r2r7il_customer_id`, `mysql_tbl_r2r7il_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1qg8g` (mysql_tbl_j1qg8g_student_id INT, mysql_tbl_j1qg8g_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf5zzj` (
    `mysql_tbl_uf5zzj_campaign_id` INT,
    `mysql_tbl_uf5zzj_start_date` DATE,
    `mysql_tbl_uf5zzj_end_date` DATE,
    `mysql_tbl_uf5zzj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ukmc7` (
    `mysql_tbl_8ukmc7_conversimysql_tbl_skvmhn_id INT,
    `mysql_tbl_8ukmc7_campaign_id` INT,
    `mysql_tbl_8ukmc7_conversimysql_tbl_skvmhn_date DATE
);

INSERT INTO `mysql_tbl_uf5zzj` (`mysql_tbl_uf5zzj_campaign_id`, `mysql_tbl_uf5zzj_start_date`, `mysql_tbl_uf5zzj_end_date`, `mysql_tbl_uf5zzj_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8ukmc7` (`mysql_tbl_8ukmc7_conversimysql_tbl_skvmhn_id, `mysql_tbl_8ukmc7_campaign_id`, `mysql_tbl_8ukmc7_conversimysql_tbl_skvmhn_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h33gb` (
    `mysql_tbl_0h33gb_product_id` INT,
    `mysql_tbl_0h33gb_category_id` INT,
    `mysql_tbl_0h33gb_price` DECIMAL(10,2),
    `mysql_tbl_0h33gb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0h33gb` (`mysql_tbl_0h33gb_product_id`, `mysql_tbl_0h33gb_category_id`, `mysql_tbl_0h33gb_price`, `mysql_tbl_0h33gb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmo10u` (
    `mysql_tbl_kmo10u_emp_id` INT,
    `mysql_tbl_kmo10u_manager_id` INT,
    `mysql_tbl_kmo10u_department_id` INT,
    `mysql_tbl_kmo10u_salary` INT,
    `mysql_tbl_kmo10u_hire_date` DATE
);

INSERT INTO `mysql_tbl_kmo10u` (`mysql_tbl_kmo10u_emp_id`, `mysql_tbl_kmo10u_manager_id`, `mysql_tbl_kmo10u_department_id`, `mysql_tbl_kmo10u_salary`, `mysql_tbl_kmo10u_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hht9ni` (
    `mysql_tbl_hht9ni_campaign_id` INT,
    `mysql_tbl_hht9ni_start_date` DATE,
    `mysql_tbl_hht9ni_end_date` DATE
);

INSERT INTO `mysql_tbl_hht9ni` (`mysql_tbl_hht9ni_campaign_id`, `mysql_tbl_hht9ni_start_date`, `mysql_tbl_hht9ni_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_6626l8_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_6626l8` WHERE `mysql_tbl_6626l8_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_xc1yne_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_xc1yne` AS UP
    LEFT JOIN `mysql_tbl_6626l8` AS U mysql_tbl_skvmhn U.`mysql_tbl_6626l8_ID` = UP.`mysql_tbl_xc1yne_USER_ID`
    WHERE U.`mysql_tbl_6626l8_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kmo10u_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_kmo10u_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_kmo10u`
    WHERE mysql_tbl_kmo10u_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_skvmhn USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_5n22n8_UPDATE `mysql_tbl_5n22n8` UPDATE `mysql_tbl_skvmhn` USERS FOR EACH ROW INSERT INTO `mysql_tbl_a73n0a` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_2vafdq`
    WHERE mysql_tbl_2vafdq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2vafdq_REGISTRATImysql_tbl_skvmhn_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_j1qg8g` SET mysql_tbl_j1qg8g_EXAM_SCORE = mysql_tbl_j1qg8g_EXAM_SCORE + 5 WHERE mysql_tbl_j1qg8g_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_skvmhn_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_8ukmc7_CONVERSImysql_tbl_skvmhn_DATE, mysql_tbl_uf5zzj_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_8ukmc7` C
    JOIN `mysql_tbl_uf5zzj` CAMP mysql_tbl_skvmhn mysql_tbl_8ukmc7_CAMPAIGN_ID = mysql_tbl_uf5zzj_CAMPAIGN_ID
    WHERE mysql_tbl_8ukmc7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0g62uf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0g62uf`
    WHERE mysql_tbl_0g62uf_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_skvmhn_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_brnykq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_brnykq`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_vsk28v_QUANTITY * mysql_tbl_vsk28v_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_vsk28v`
    WHERE mysql_tbl_vsk28v_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_skvmhn_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_hht9ni_END_DATE, mysql_tbl_hht9ni_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_hht9ni`
    WHERE mysql_tbl_hht9ni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iggxl1_PRICE, 0), COALESCE(mysql_tbl_iggxl1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_iggxl1`
    WHERE mysql_tbl_iggxl1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_skvmhn_INDEX_pso9t9(-31);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6n1sbm_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_6n1sbm`
    WHERE mysql_tbl_6n1sbm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0h33gb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0h33gb`
    WHERE mysql_tbl_0h33gb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_ymfo4e`
    WHERE mysql_tbl_0h33gb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0tib6q` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_skvmhn_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATImysql_tbl_skvmhn_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_idb8u2_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_idb8u2`
    WHERE mysql_tbl_idb8u2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5hulxu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5hulxu`
    WHERE mysql_tbl_5hulxu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5hulxu_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATImysql_tbl_skvmhn_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATImysql_tbl_skvmhn_SCORE = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);
            ELSE SET V_MIGRATImysql_tbl_skvmhn_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATImysql_tbl_skvmhn_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_skvmhn_r26tya(-88);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATImysql_tbl_skvmhn_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
            ELSE SET V_MIGRATImysql_tbl_skvmhn_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATImysql_tbl_skvmhn_SCORE = MYSQL_FUNC_FUNC2_6cl681();
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATImysql_tbl_skvmhn_SCORE = MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_skvmhn_TIME_EFFICIENCY_0vjfkd(89);
            ELSE SET V_MIGRATImysql_tbl_skvmhn_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATImysql_tbl_skvmhn_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_MIGRATImysql_tbl_skvmhn_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATImysql_tbl_skvmhn_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATImysql_tbl_skvmhn_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_skvmhn_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9r9lf2_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_9r9lf2_CONSULTATImysql_tbl_skvmhn_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATImysql_tbl_skvmhn_FEE
    FROM `mysql_tbl_9r9lf2`
    WHERE mysql_tbl_9r9lf2_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_t149g1`
    WHERE mysql_tbl_t149g1_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_t149g1_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_t149g1_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATImysql_tbl_skvmhn_RATE = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATImysql_tbl_skvmhn_RATE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_skvmhn_POTENTIAL_7ener5(-85)) - (0) + (LEAST(V_UTILIZATImysql_tbl_skvmhn_RATE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(1);