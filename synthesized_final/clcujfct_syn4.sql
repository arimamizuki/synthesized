/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8od5b6` (
    `mysql_tbl_8od5b6_customer_id` INT,
    `mysql_tbl_8od5b6_plan_type` VARCHAR(50),
    `mysql_tbl_8od5b6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8od5b6` (`mysql_tbl_8od5b6_customer_id`, `mysql_tbl_8od5b6_plan_type`, `mysql_tbl_8od5b6_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6whmel` (mysql_tbl_6whmel_id INT, mysql_tbl_6whmel_start_date DATE, mysql_tbl_6whmel_end_date DATE, mysql_tbl_6whmel_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxswn0` (
    `mysql_tbl_uxswn0_campaign_id` INT,
    `mysql_tbl_uxswn0_budget` INT,
    `mysql_tbl_uxswn0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxswn0` (`mysql_tbl_uxswn0_campaign_id`, `mysql_tbl_uxswn0_budget`, `mysql_tbl_uxswn0_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqzeo6` (
    `mysql_tbl_mqzeo6_dept_id` INT,
    `mysql_tbl_mqzeo6_budget` INT,
    `mysql_tbl_mqzeo6_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfveyq` (
    `mysql_tbl_bfveyq_emp_id` INT,
    `mysql_tbl_bfveyq_dept_id` INT,
    `mysql_tbl_bfveyq_salary` INT
);

INSERT INTO `mysql_tbl_mqzeo6` (`mysql_tbl_mqzeo6_dept_id`, `mysql_tbl_mqzeo6_budget`, `mysql_tbl_mqzeo6_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bfveyq` (`mysql_tbl_bfveyq_emp_id`, `mysql_tbl_bfveyq_dept_id`, `mysql_tbl_bfveyq_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qgl0n` (
    `mysql_tbl_2qgl0n_product_id` INT,
    `mysql_tbl_2qgl0n_category_id` INT,
    `mysql_tbl_2qgl0n_price` DECIMAL(10,2),
    `mysql_tbl_2qgl0n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4onxt` (
    `mysql_tbl_y4onxt_category_id` INT,
    `mysql_tbl_y4onxt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2qgl0n` (`mysql_tbl_2qgl0n_product_id`, `mysql_tbl_2qgl0n_category_id`, `mysql_tbl_2qgl0n_price`, `mysql_tbl_2qgl0n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y4onxt` (`mysql_tbl_y4onxt_category_id`, `mysql_tbl_y4onxt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yens4` (
    `mysql_tbl_9yens4_student_id` INT,
    `mysql_tbl_9yens4_name` VARCHAR(50),
    `mysql_tbl_9yens4_class_id` INT,
    `mysql_tbl_9yens4_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_371zep` (
    `mysql_tbl_371zep_class_id` INT,
    `mysql_tbl_371zep_teacher_id` INT,
    `mysql_tbl_371zep_average_score` INT
);

INSERT INTO `mysql_tbl_9yens4` (`mysql_tbl_9yens4_student_id`, `mysql_tbl_9yens4_name`, `mysql_tbl_9yens4_class_id`, `mysql_tbl_9yens4_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_371zep` (`mysql_tbl_371zep_class_id`, `mysql_tbl_371zep_teacher_id`, `mysql_tbl_371zep_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2348r` (
    `mysql_tbl_e2348r_supplier_id` INT,
    `mysql_tbl_e2348r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e2348r` (`mysql_tbl_e2348r_supplier_id`, `mysql_tbl_e2348r_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e6nt7` (
    `mysql_tbl_5e6nt7_hospital_id` INT,
    `mysql_tbl_5e6nt7_name` VARCHAR(50),
    `mysql_tbl_5e6nt7_city` INT,
    `mysql_tbl_5e6nt7_bed_count` INT,
    `mysql_tbl_5e6nt7_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpbvsa` (
    `mysql_tbl_bpbvsa_doctor_id` INT,
    `mysql_tbl_bpbvsa_hospital_id` INT,
    `mysql_tbl_bpbvsa_specialization` INT,
    `mysql_tbl_bpbvsa_years_experience` INT,
    `mysql_tbl_bpbvsa_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5e6nt7` (`mysql_tbl_5e6nt7_hospital_id`, `mysql_tbl_5e6nt7_name`, `mysql_tbl_5e6nt7_city`, `mysql_tbl_5e6nt7_bed_count`, `mysql_tbl_5e6nt7_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_bpbvsa` (`mysql_tbl_bpbvsa_doctor_id`, `mysql_tbl_bpbvsa_hospital_id`, `mysql_tbl_bpbvsa_specialization`, `mysql_tbl_bpbvsa_years_experience`, `mysql_tbl_bpbvsa_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z0r6n` (
    `mysql_tbl_9z0r6n_customer_id` INT,
    `mysql_tbl_9z0r6n_order_date` DATE,
    `mysql_tbl_9z0r6n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9z0r6n` (`mysql_tbl_9z0r6n_customer_id`, `mysql_tbl_9z0r6n_order_date`, `mysql_tbl_9z0r6n_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py41mg` (
    `mysql_tbl_py41mg_category_id` INT,
    `mysql_tbl_py41mg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_py41mg` (`mysql_tbl_py41mg_category_id`, `mysql_tbl_py41mg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ku6kw` (
    `mysql_tbl_6ku6kw_country` INT
);

INSERT INTO `mysql_tbl_6ku6kw` (`mysql_tbl_6ku6kw_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og4but` (
    `mysql_tbl_og4but_order_id` INT,
    `mysql_tbl_og4but_customer_id` INT,
    `mysql_tbl_og4but_order_date` DATE,
    `mysql_tbl_og4but_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_og4but` (`mysql_tbl_og4but_order_id`, `mysql_tbl_og4but_customer_id`, `mysql_tbl_og4but_order_date`, `mysql_tbl_og4but_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kdcea` (
    `mysql_tbl_2kdcea_customer_id` INT,
    `mysql_tbl_2kdcea_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2kdcea` (`mysql_tbl_2kdcea_customer_id`, `mysql_tbl_2kdcea_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81x0jy` (
    `mysql_tbl_81x0jy_emp_id` INT,
    `mysql_tbl_81x0jy_department_id` INT,
    `mysql_tbl_81x0jy_salary` INT
);

INSERT INTO `mysql_tbl_81x0jy` (`mysql_tbl_81x0jy_emp_id`, `mysql_tbl_81x0jy_department_id`, `mysql_tbl_81x0jy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uben9e` (
    `mysql_tbl_uben9e_supplier_id` INT,
    `mysql_tbl_uben9e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uben9e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uben9e` (`mysql_tbl_uben9e_supplier_id`, `mysql_tbl_uben9e_supplier_rating`, `mysql_tbl_uben9e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2348r_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e2348r`
    WHERE mysql_tbl_e2348r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_og4but_ORDER_DATE), MAX(mysql_tbl_og4but_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_og4but`
    WHERE mysql_tbl_og4but_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6ku6kw`
    WHERE mysql_tbl_6ku6kw_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2qgl0n`
    WHERE mysql_tbl_2qgl0n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_2qgl0n`
    WHERE mysql_tbl_2qgl0n_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2qgl0n_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_81x0jy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_81x0jy`
    WHERE mysql_tbl_81x0jy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uben9e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uben9e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uben9e`
    WHERE mysql_tbl_uben9e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2qazqy`
    WHERE mysql_tbl_uben9e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_371zep_AVERAGE_SCORE, ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_371zep`
    WHERE mysql_tbl_371zep_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_9yens4`
    WHERE mysql_tbl_9yens4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_9yens4`
    WHERE mysql_tbl_9yens4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_9yens4_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_9yens4`
    WHERE mysql_tbl_9yens4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_9yens4_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16);
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqzeo6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mqzeo6`
    WHERE mysql_tbl_mqzeo6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bfveyq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bfveyq`
    WHERE mysql_tbl_bfveyq_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_6whmel_START_DATE, mysql_tbl_6whmel_END_DATE INTO V_START, V_END FROM `mysql_tbl_6whmel` WHERE mysql_tbl_6whmel_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2kdcea`
    WHERE mysql_tbl_2kdcea_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2kdcea_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uxswn0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uxswn0`
    WHERE mysql_tbl_uxswn0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_bg9k9b`
    WHERE mysql_tbl_uxswn0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5e6nt7_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_5e6nt7`
    WHERE mysql_tbl_5e6nt7_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bpbvsa_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_bpbvsa`
    WHERE mysql_tbl_bpbvsa_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bpbvsa_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_bpbvsa`
    WHERE mysql_tbl_bpbvsa_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_9z0r6n_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_9z0r6n`
    WHERE mysql_tbl_9z0r6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_xjrjya`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_py41mg` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_py41mg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8od5b6_PLAN_TYPE, COALESCE(mysql_tbl_8od5b6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8od5b6`
    WHERE mysql_tbl_8od5b6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (V_MONTHLY_COST / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (V_MONTHLY_COST / 4))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(1);