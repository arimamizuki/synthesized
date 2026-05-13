/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jq9mv` (
    `mysql_tbl_5jq9mv_emp_id` INT,
    `mysql_tbl_5jq9mv_department_id` INT,
    `mysql_tbl_5jq9mv_salary` INT,
    `mysql_tbl_5jq9mv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pvpxy` (
    `mysql_tbl_1pvpxy_department_id` INT,
    `mysql_tbl_1pvpxy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5jq9mv` (`mysql_tbl_5jq9mv_emp_id`, `mysql_tbl_5jq9mv_department_id`, `mysql_tbl_5jq9mv_salary`, `mysql_tbl_5jq9mv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1pvpxy` (`mysql_tbl_1pvpxy_department_id`, `mysql_tbl_1pvpxy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyaqov` (
    `mysql_tbl_pyaqov_supplier_id` INT,
    `mysql_tbl_pyaqov_country` INT,
    `mysql_tbl_pyaqov_on_time_delivery_rate` DATE,
    `mysql_tbl_pyaqov_quality_score` INT,
    `mysql_tbl_pyaqov_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5boj1t` (
    `mysql_tbl_5boj1t_order_id` INT,
    `mysql_tbl_5boj1t_supplier_id` INT,
    `mysql_tbl_5boj1t_order_date` DATE,
    `mysql_tbl_5boj1t_expected_delivery` INT,
    `mysql_tbl_5boj1t_actual_delivery` INT,
    `mysql_tbl_5boj1t_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyaqov` (`mysql_tbl_pyaqov_supplier_id`, `mysql_tbl_pyaqov_country`, `mysql_tbl_pyaqov_on_time_delivery_rate`, `mysql_tbl_pyaqov_quality_score`, `mysql_tbl_pyaqov_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_5boj1t` (`mysql_tbl_5boj1t_order_id`, `mysql_tbl_5boj1t_supplier_id`, `mysql_tbl_5boj1t_order_date`, `mysql_tbl_5boj1t_expected_delivery`, `mysql_tbl_5boj1t_actual_delivery`, `mysql_tbl_5boj1t_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb8n5b` (
    `mysql_tbl_yb8n5b_enrollment_id` INT,
    `mysql_tbl_yb8n5b_child_id` INT,
    `mysql_tbl_yb8n5b_program_type` VARCHAR(50),
    `mysql_tbl_yb8n5b_hours_per_week` INT,
    `mysql_tbl_yb8n5b_weekly_rate` INT,
    `mysql_tbl_yb8n5b_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ic906` (
    `mysql_tbl_7ic906_child_id` INT,
    `mysql_tbl_7ic906_date_of_birth` DATE,
    `mysql_tbl_7ic906_parent_id` INT
);

INSERT INTO `mysql_tbl_yb8n5b` (`mysql_tbl_yb8n5b_enrollment_id`, `mysql_tbl_yb8n5b_child_id`, `mysql_tbl_yb8n5b_program_type`, `mysql_tbl_yb8n5b_hours_per_week`, `mysql_tbl_yb8n5b_weekly_rate`, `mysql_tbl_yb8n5b_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7ic906` (`mysql_tbl_7ic906_child_id`, `mysql_tbl_7ic906_date_of_birth`, `mysql_tbl_7ic906_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwyu8b` (
    `mysql_tbl_uwyu8b_supplier_id` INT,
    `mysql_tbl_uwyu8b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uwyu8b` (`mysql_tbl_uwyu8b_supplier_id`, `mysql_tbl_uwyu8b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krpilf` (
    `mysql_tbl_krpilf_customer_id` INT,
    `mysql_tbl_krpilf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krpilf` (`mysql_tbl_krpilf_customer_id`, `mysql_tbl_krpilf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0q823` (
    `mysql_tbl_x0q823_booking_id` INT,
    `mysql_tbl_x0q823_member_id` INT,
    `mysql_tbl_x0q823_guest_count` INT,
    `mysql_tbl_x0q823_tee_time` DATE,
    `mysql_tbl_x0q823_course_type` VARCHAR(50),
    `mysql_tbl_x0q823_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nwdco` (
    `mysql_tbl_3nwdco_member_id` INT,
    `mysql_tbl_3nwdco_membership_type` VARCHAR(50),
    `mysql_tbl_3nwdco_handicap` INT,
    `mysql_tbl_3nwdco_home_course_id` INT
);

INSERT INTO `mysql_tbl_x0q823` (`mysql_tbl_x0q823_booking_id`, `mysql_tbl_x0q823_member_id`, `mysql_tbl_x0q823_guest_count`, `mysql_tbl_x0q823_tee_time`, `mysql_tbl_x0q823_course_type`, `mysql_tbl_x0q823_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3nwdco` (`mysql_tbl_3nwdco_member_id`, `mysql_tbl_3nwdco_membership_type`, `mysql_tbl_3nwdco_handicap`, `mysql_tbl_3nwdco_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip717b` (
    `mysql_tbl_ip717b_customer_id` INT,
    `mysql_tbl_ip717b_country` INT
);

INSERT INTO `mysql_tbl_ip717b` (`mysql_tbl_ip717b_customer_id`, `mysql_tbl_ip717b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8j0zf` (
    `mysql_tbl_s8j0zf_customer_id` INT,
    `mysql_tbl_s8j0zf_country` INT
);

INSERT INTO `mysql_tbl_s8j0zf` (`mysql_tbl_s8j0zf_customer_id`, `mysql_tbl_s8j0zf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rllco1` (
    mysql_tbl_rllco1_inventory_id INT PRIMARY KEY,
    mysql_tbl_rllco1_film_id INT,
    mysql_tbl_rllco1_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwna12` (
    mysql_tbl_fwna12_rental_id INT PRIMARY KEY,
    mysql_tbl_fwna12_inventory_id INT,
    mysql_tbl_fwna12_return_date DATE
);

INSERT INTO `mysql_tbl_rllco1` (`mysql_tbl_rllco1_inventory_id`, `mysql_tbl_rllco1_film_id`, `mysql_tbl_rllco1_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_fwna12` (`mysql_tbl_fwna12_rental_id`, `mysql_tbl_fwna12_inventory_id`, `mysql_tbl_fwna12_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amgtic` (
    `mysql_tbl_amgtic_campaign_id` INT,
    `mysql_tbl_amgtic_status` VARCHAR(50),
    `mysql_tbl_amgtic_budget` INT,
    `mysql_tbl_amgtic_start_date` DATE
);

INSERT INTO `mysql_tbl_amgtic` (`mysql_tbl_amgtic_campaign_id`, `mysql_tbl_amgtic_status`, `mysql_tbl_amgtic_budget`, `mysql_tbl_amgtic_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo1amt` (
    `mysql_tbl_wo1amt_ctime` INT
);

INSERT INTO `mysql_tbl_wo1amt` (`mysql_tbl_wo1amt_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmswv9` (
    `mysql_tbl_mmswv9_supplier_id` INT,
    `mysql_tbl_mmswv9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mmswv9` (`mysql_tbl_mmswv9_supplier_id`, `mysql_tbl_mmswv9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6tnkn` (
    `mysql_tbl_x6tnkn_emp_id` INT,
    `mysql_tbl_x6tnkn_department_id` INT,
    `mysql_tbl_x6tnkn_hire_date` DATE,
    `mysql_tbl_x6tnkn_salary` INT
);

INSERT INTO `mysql_tbl_x6tnkn` (`mysql_tbl_x6tnkn_emp_id`, `mysql_tbl_x6tnkn_department_id`, `mysql_tbl_x6tnkn_hire_date`, `mysql_tbl_x6tnkn_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5jq9mv_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_5jq9mv`
    WHERE mysql_tbl_5jq9mv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uwyu8b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uwyu8b`
    WHERE mysql_tbl_uwyu8b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_rllco1`
    WHERE mysql_tbl_rllco1_FILM_ID = P_FILM_ID
    AND mysql_tbl_rllco1_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_fwna12` 
        WHERE mysql_tbl_fwna12.mysql_tbl_fwna12_INVENTORY_ID = mysql_tbl_rllco1.mysql_tbl_rllco1_INVENTORY_ID 
        AND mysql_tbl_fwna12.mysql_tbl_fwna12_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_z6f1br`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_z6f1br`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_hxb8gh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_wo1amt_CTIME` INTO RESULT FROM `mysql_tbl_wo1amt`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mmswv9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mmswv9`
    WHERE mysql_tbl_mmswv9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_amgtic_STATUS, COALESCE(mysql_tbl_amgtic_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_amgtic_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_amgtic`
    WHERE mysql_tbl_amgtic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_aaev6r`
    WHERE mysql_tbl_amgtic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s8j0zf`
    WHERE mysql_tbl_s8j0zf_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_krpilf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_krpilf`
    WHERE mysql_tbl_krpilf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_lmum3s ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_z6f1br ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_z6f1br ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_x6tnkn_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_x6tnkn`
    WHERE mysql_tbl_x6tnkn_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + VAL));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z6f1br` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z6f1br` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lmum3s` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0q823_GUEST_COUNT, 0), COALESCE(mysql_tbl_x0q823_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_x0q823`
    WHERE mysql_tbl_x0q823_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3nwdco_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_x0q823` GCB
    JOIN `mysql_tbl_3nwdco` M ON mysql_tbl_x0q823_MEMBER_ID = mysql_tbl_3nwdco_MEMBER_ID
    WHERE mysql_tbl_x0q823_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ip717b`
    WHERE mysql_tbl_ip717b_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7ic906_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_7ic906`
    WHERE mysql_tbl_7ic906_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_yb8n5b_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_yb8n5b`
    WHERE mysql_tbl_yb8n5b_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_yb8n5b_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyaqov_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_pyaqov_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_pyaqov`
    WHERE mysql_tbl_pyaqov_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_5boj1t`
    WHERE mysql_tbl_5boj1t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_IS_EVEN_uknm28(20));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(1);