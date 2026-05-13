/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5mm7y4` (
    `mysql_tbl_5mm7y4_order_id` INT,
    `mysql_tbl_5mm7y4_customer_id` INT,
    `mysql_tbl_5mm7y4_order_date` DATE,
    `mysql_tbl_5mm7y4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qkbno` (
    `mysql_tbl_5qkbno_customer_id` INT,
    `mysql_tbl_5qkbno_registratimysql_tbl_9t91me_date DATE,
    `mysql_tbl_5qkbno_country` INT
);

INSERT INTO `mysql_tbl_5mm7y4` (`mysql_tbl_5mm7y4_order_id`, `mysql_tbl_5mm7y4_customer_id`, `mysql_tbl_5mm7y4_order_date`, `mysql_tbl_5mm7y4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5qkbno` (`mysql_tbl_5qkbno_customer_id`, `mysql_tbl_5qkbno_registratimysql_tbl_9t91me_date, `mysql_tbl_5qkbno_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oefx0` (
    `mysql_tbl_9oefx0_student_id` INT,
    `mysql_tbl_9oefx0_name` VARCHAR(50),
    `mysql_tbl_9oefx0_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkzsd5` (
    `mysql_tbl_bkzsd5_course_id` INT,
    `mysql_tbl_bkzsd5_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgbd99` (
    `mysql_tbl_pgbd99_student_id` INT,
    `mysql_tbl_pgbd99_course_id` INT,
    `mysql_tbl_pgbd99_grade` INT
);

INSERT INTO `mysql_tbl_9oefx0` (`mysql_tbl_9oefx0_student_id`, `mysql_tbl_9oefx0_name`, `mysql_tbl_9oefx0_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bkzsd5` (`mysql_tbl_bkzsd5_course_id`, `mysql_tbl_bkzsd5_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pgbd99` (`mysql_tbl_pgbd99_student_id`, `mysql_tbl_pgbd99_course_id`, `mysql_tbl_pgbd99_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mzffq` (
    `mysql_tbl_3mzffq_product_id` INT,
    `mysql_tbl_3mzffq_category_id` INT,
    `mysql_tbl_3mzffq_price` DECIMAL(10,2),
    `mysql_tbl_3mzffq_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyt0jy` (
    `mysql_tbl_xyt0jy_category_id` INT,
    `mysql_tbl_xyt0jy_parent_id` INT,
    `mysql_tbl_xyt0jy_category_level` INT
);

INSERT INTO `mysql_tbl_3mzffq` (`mysql_tbl_3mzffq_product_id`, `mysql_tbl_3mzffq_category_id`, `mysql_tbl_3mzffq_price`, `mysql_tbl_3mzffq_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xyt0jy` (`mysql_tbl_xyt0jy_category_id`, `mysql_tbl_xyt0jy_parent_id`, `mysql_tbl_xyt0jy_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55780l` (
    `mysql_tbl_55780l_supplier_id` INT,
    `mysql_tbl_55780l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_55780l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_55780l` (`mysql_tbl_55780l_supplier_id`, `mysql_tbl_55780l_supplier_rating`, `mysql_tbl_55780l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bynx9` (
    `mysql_tbl_2bynx9_customer_id` INT,
    `mysql_tbl_2bynx9_registratimysql_tbl_9t91me_date DATE,
    `mysql_tbl_2bynx9_country` INT,
    `mysql_tbl_2bynx9_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuqsua` (
    `mysql_tbl_cuqsua_order_id` INT,
    `mysql_tbl_cuqsua_customer_id` INT,
    `mysql_tbl_cuqsua_order_date` DATE,
    `mysql_tbl_cuqsua_total_amount` DECIMAL(10,2),
    `mysql_tbl_cuqsua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bynx9` (`mysql_tbl_2bynx9_customer_id`, `mysql_tbl_2bynx9_registratimysql_tbl_9t91me_date, `mysql_tbl_2bynx9_country`, `mysql_tbl_2bynx9_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_cuqsua` (`mysql_tbl_cuqsua_order_id`, `mysql_tbl_cuqsua_customer_id`, `mysql_tbl_cuqsua_order_date`, `mysql_tbl_cuqsua_total_amount`, `mysql_tbl_cuqsua_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3debk` (
    `mysql_tbl_n3debk_order_id` INT,
    `mysql_tbl_n3debk_customer_id` INT,
    `mysql_tbl_n3debk_order_date` DATE,
    `mysql_tbl_n3debk_total_amount` DECIMAL(10,2),
    `mysql_tbl_n3debk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia1cbs` (
    `mysql_tbl_ia1cbs_order_id` INT,
    `mysql_tbl_ia1cbs_product_id` INT,
    `mysql_tbl_ia1cbs_quantity` INT
);

INSERT INTO `mysql_tbl_n3debk` (`mysql_tbl_n3debk_order_id`, `mysql_tbl_n3debk_customer_id`, `mysql_tbl_n3debk_order_date`, `mysql_tbl_n3debk_total_amount`, `mysql_tbl_n3debk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ia1cbs` (`mysql_tbl_ia1cbs_order_id`, `mysql_tbl_ia1cbs_product_id`, `mysql_tbl_ia1cbs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54yhkd` (
    `mysql_tbl_54yhkd_supplier_id` INT
);

INSERT INTO `mysql_tbl_54yhkd` (`mysql_tbl_54yhkd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys93sv` (
    `mysql_tbl_ys93sv_emp_id` INT,
    `mysql_tbl_ys93sv_salary` INT
);

INSERT INTO `mysql_tbl_ys93sv` (`mysql_tbl_ys93sv_emp_id`, `mysql_tbl_ys93sv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7xf52` (
    `mysql_tbl_x7xf52_supplier_id` INT
);

INSERT INTO `mysql_tbl_x7xf52` (`mysql_tbl_x7xf52_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kegvn5` (
    `mysql_tbl_kegvn5_customer_id` INT,
    `mysql_tbl_kegvn5_country` INT,
    `mysql_tbl_kegvn5_registratimysql_tbl_9t91me_date DATE
);

INSERT INTO `mysql_tbl_kegvn5` (`mysql_tbl_kegvn5_customer_id`, `mysql_tbl_kegvn5_country`, `mysql_tbl_kegvn5_registratimysql_tbl_9t91me_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct52z6` (
    `mysql_tbl_ct52z6_emp_id` INT,
    `mysql_tbl_ct52z6_department_id` INT,
    `mysql_tbl_ct52z6_salary` INT
);

INSERT INTO `mysql_tbl_ct52z6` (`mysql_tbl_ct52z6_emp_id`, `mysql_tbl_ct52z6_department_id`, `mysql_tbl_ct52z6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j01zq9` (
    `mysql_tbl_j01zq9_service_id` INT,
    `mysql_tbl_j01zq9_pet_id` INT,
    `mysql_tbl_j01zq9_service_type` VARCHAR(50),
    `mysql_tbl_j01zq9_service_date` DATE,
    `mysql_tbl_j01zq9_duratimysql_tbl_9t91me_minutes INT,
    `mysql_tbl_j01zq9_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q31pvm` (
    `mysql_tbl_q31pvm_pet_id` INT,
    `mysql_tbl_q31pvm_owner_id` INT,
    `mysql_tbl_q31pvm_breed` INT,
    `mysql_tbl_q31pvm_age_months` INT,
    `mysql_tbl_q31pvm_weight_kg` INT
);

INSERT INTO `mysql_tbl_j01zq9` (`mysql_tbl_j01zq9_service_id`, `mysql_tbl_j01zq9_pet_id`, `mysql_tbl_j01zq9_service_type`, `mysql_tbl_j01zq9_service_date`, `mysql_tbl_j01zq9_duratimysql_tbl_9t91me_minutes, `mysql_tbl_j01zq9_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_q31pvm` (`mysql_tbl_q31pvm_pet_id`, `mysql_tbl_q31pvm_owner_id`, `mysql_tbl_q31pvm_breed`, `mysql_tbl_q31pvm_age_months`, `mysql_tbl_q31pvm_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_cuqsua_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_cuqsua`
    WHERE mysql_tbl_cuqsua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cuqsua_STATUS = 'COMPLETED';

    SELECT mysql_tbl_2bynx9_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_2bynx9`
    WHERE mysql_tbl_2bynx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ys93sv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ys93sv`
    WHERE mysql_tbl_ys93sv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55780l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_55780l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_55780l`
    WHERE mysql_tbl_55780l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_xyt0jy_CATEGORY_ID FROM `mysql_tbl_xyt0jy` WHERE mysql_tbl_xyt0jy_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_xyt0jy_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_xyt0jy` WHERE mysql_tbl_xyt0jy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_3mzffq_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_3mzffq`
        WHERE mysql_tbl_3mzffq_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_3mzffq_IS_ACTIVE = 1;

        SELECT mysql_tbl_xyt0jy_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_xyt0jy` WHERE mysql_tbl_xyt0jy_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_9t91me_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITImysql_tbl_9t91me_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_cddjqz`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_5qkbno`
    WHERE mysql_tbl_5qkbno_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_5qkbno_REGISTRATImysql_tbl_9t91me_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITImysql_tbl_9t91me_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + V_ACQUISITImysql_tbl_9t91me_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cgzejb`
    WHERE mysql_tbl_x7xf52_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ct52z6_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_ct52z6`
    WHERE mysql_tbl_ct52z6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kegvn5_REGISTRATImysql_tbl_9t91me_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_kegvn5`
    WHERE mysql_tbl_kegvn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ia1cbs_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ia1cbs_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ia1cbs`
    WHERE mysql_tbl_ia1cbs_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_9t91me USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_ywmnsl_UPDATE `mysql_tbl_ywmnsl` UPDATE `mysql_tbl_9t91me` USERS FOR EACH ROW INSERT INTO `mysql_tbl_0mdoe7` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cgzejb`
    WHERE mysql_tbl_54yhkd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_j01zq9_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_j01zq9`
    WHERE mysql_tbl_j01zq9_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q31pvm_AGE_MONTHS, 0), COALESCE(mysql_tbl_q31pvm_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_q31pvm`
    WHERE mysql_tbl_q31pvm_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETImysql_tbl_9t91me_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_9t91me_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bkzsd5_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_pgbd99` E
    JOIN `mysql_tbl_bkzsd5` C mysql_tbl_9t91me mysql_tbl_pgbd99_COURSE_ID = mysql_tbl_bkzsd5_COURSE_ID
    WHERE mysql_tbl_pgbd99_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_pgbd99_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_bkzsd5_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_pgbd99` E
    JOIN `mysql_tbl_bkzsd5` C mysql_tbl_9t91me mysql_tbl_pgbd99_COURSE_ID = mysql_tbl_bkzsd5_COURSE_ID
    WHERE mysql_tbl_pgbd99_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPLETImysql_tbl_9t91me_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);

    RETURN V_COMPLETImysql_tbl_9t91me_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_9t91me_COST_BY_COUNTRY_21ub84(29)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETImysql_tbl_9t91me_RATE_zz93ai(-63)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();