/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zywq35` (
    `mysql_tbl_zywq35_emp_id` INT,
    `mysql_tbl_zywq35_salary` INT
);

INSERT INTO `mysql_tbl_zywq35` (`mysql_tbl_zywq35_emp_id`, `mysql_tbl_zywq35_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3o74vh` (
    `mysql_tbl_3o74vh_emp_id` INT,
    `mysql_tbl_3o74vh_department_id` INT,
    `mysql_tbl_3o74vh_salary` INT,
    `mysql_tbl_3o74vh_hire_date` DATE,
    `mysql_tbl_3o74vh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3o74vh` (`mysql_tbl_3o74vh_emp_id`, `mysql_tbl_3o74vh_department_id`, `mysql_tbl_3o74vh_salary`, `mysql_tbl_3o74vh_hire_date`, `mysql_tbl_3o74vh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dghbnv` (
    `mysql_tbl_dghbnv_customer_id` INT,
    `mysql_tbl_dghbnv_registration_date` DATE,
    `mysql_tbl_dghbnv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7enhu6` (
    `mysql_tbl_7enhu6_order_id` INT,
    `mysql_tbl_7enhu6_customer_id` INT,
    `mysql_tbl_7enhu6_order_date` DATE,
    `mysql_tbl_7enhu6_total_amount` DECIMAL(10,2),
    `mysql_tbl_7enhu6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dghbnv` (`mysql_tbl_dghbnv_customer_id`, `mysql_tbl_dghbnv_registration_date`, `mysql_tbl_dghbnv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7enhu6` (`mysql_tbl_7enhu6_order_id`, `mysql_tbl_7enhu6_customer_id`, `mysql_tbl_7enhu6_order_date`, `mysql_tbl_7enhu6_total_amount`, `mysql_tbl_7enhu6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zymmxx` (
    `mysql_tbl_zymmxx_customer_id` INT,
    `mysql_tbl_zymmxx_order_date` DATE,
    `mysql_tbl_zymmxx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zymmxx` (`mysql_tbl_zymmxx_customer_id`, `mysql_tbl_zymmxx_order_date`, `mysql_tbl_zymmxx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vos0aa` (
    `mysql_tbl_vos0aa_student_id` INT,
    `mysql_tbl_vos0aa_name` VARCHAR(50),
    `mysql_tbl_vos0aa_class_id` INT,
    `mysql_tbl_vos0aa_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47mccj` (
    `mysql_tbl_47mccj_class_id` INT,
    `mysql_tbl_47mccj_teacher_id` INT,
    `mysql_tbl_47mccj_average_score` INT
);

INSERT INTO `mysql_tbl_vos0aa` (`mysql_tbl_vos0aa_student_id`, `mysql_tbl_vos0aa_name`, `mysql_tbl_vos0aa_class_id`, `mysql_tbl_vos0aa_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_47mccj` (`mysql_tbl_47mccj_class_id`, `mysql_tbl_47mccj_teacher_id`, `mysql_tbl_47mccj_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qugvv` (
    mysql_tbl_4qugvv_rental_id INT,
    mysql_tbl_4qugvv_inventory_id INT,
    mysql_tbl_4qugvv_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3du7ig` (
    mysql_tbl_3du7ig_inventory_id INT
);

INSERT INTO `mysql_tbl_4qugvv` (`mysql_tbl_4qugvv_rental_id`, `mysql_tbl_4qugvv_inventory_id`, `mysql_tbl_4qugvv_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_3du7ig` (`mysql_tbl_3du7ig_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz8vra` (
    `mysql_tbl_zz8vra_category_id` INT,
    `mysql_tbl_zz8vra_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zz8vra` (`mysql_tbl_zz8vra_category_id`, `mysql_tbl_zz8vra_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb52ld` (
    `mysql_tbl_nb52ld_emp_id` INT,
    `mysql_tbl_nb52ld_department_id` INT,
    `mysql_tbl_nb52ld_salary` INT
);

INSERT INTO `mysql_tbl_nb52ld` (`mysql_tbl_nb52ld_emp_id`, `mysql_tbl_nb52ld_department_id`, `mysql_tbl_nb52ld_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs9jjp` (
    `mysql_tbl_gs9jjp_order_id` INT,
    `mysql_tbl_gs9jjp_customer_id` INT
);

INSERT INTO `mysql_tbl_gs9jjp` (`mysql_tbl_gs9jjp_order_id`, `mysql_tbl_gs9jjp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we0mj9` (
    `mysql_tbl_we0mj9_customer_id` INT,
    `mysql_tbl_we0mj9_order_date` DATE,
    `mysql_tbl_we0mj9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_we0mj9` (`mysql_tbl_we0mj9_customer_id`, `mysql_tbl_we0mj9_order_date`, `mysql_tbl_we0mj9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woymnp` (
    `mysql_tbl_woymnp_customer_id` INT,
    `mysql_tbl_woymnp_order_date` DATE,
    `mysql_tbl_woymnp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_woymnp` (`mysql_tbl_woymnp_customer_id`, `mysql_tbl_woymnp_order_date`, `mysql_tbl_woymnp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukv59f` (
    `mysql_tbl_ukv59f_customer_id` INT,
    `mysql_tbl_ukv59f_country` INT,
    `mysql_tbl_ukv59f_registration_date` DATE
);

INSERT INTO `mysql_tbl_ukv59f` (`mysql_tbl_ukv59f_customer_id`, `mysql_tbl_ukv59f_country`, `mysql_tbl_ukv59f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4sl10` (mysql_tbl_n4sl10_id INT, mysql_tbl_n4sl10_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3o74vh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3o74vh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3o74vh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3o74vh`
    WHERE mysql_tbl_3o74vh_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_INNOVATION_INDEX);
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

    SELECT COALESCE(mysql_tbl_47mccj_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_47mccj`
    WHERE mysql_tbl_47mccj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_vos0aa`
    WHERE mysql_tbl_vos0aa_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_vos0aa`
    WHERE mysql_tbl_vos0aa_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_vos0aa_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_vos0aa`
    WHERE mysql_tbl_vos0aa_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_vos0aa_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_n4sl10`
    SET mysql_tbl_n4sl10_TAG_NAME = CASE
        WHEN mysql_tbl_n4sl10_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_n4sl10_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_n4sl10_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_n4sl10_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_we0mj9_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_we0mj9`
    WHERE mysql_tbl_we0mj9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_b54kxw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_b54kxw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_b54kxw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_woymnp_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_woymnp`
    WHERE mysql_tbl_woymnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ukv59f`
    WHERE mysql_tbl_ukv59f_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_4qugvv`
    WHERE mysql_tbl_4qugvv_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + 1))) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_4qugvv_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_3du7ig` LEFT JOIN `mysql_tbl_4qugvv` USING(mysql_tbl_3du7ig_INVENTORY_ID)
    WHERE mysql_tbl_3du7ig.mysql_tbl_3du7ig_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_4qugvv.mysql_tbl_4qugvv_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zz8vra_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zz8vra`
    WHERE mysql_tbl_zz8vra_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zymmxx`
    WHERE mysql_tbl_zymmxx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zymmxx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gs9jjp_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_gs9jjp`
    WHERE mysql_tbl_gs9jjp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
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

    SELECT mysql_tbl_dghbnv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dghbnv`
    WHERE mysql_tbl_dghbnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_7enhu6` O
    JOIN `mysql_tbl_dghbnv` C ON mysql_tbl_7enhu6_CUSTOMER_ID = mysql_tbl_dghbnv_CUSTOMER_ID
    WHERE mysql_tbl_dghbnv_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_7enhu6`
    WHERE mysql_tbl_7enhu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nb52ld_SALARY), 0), COALESCE(MIN(mysql_tbl_nb52ld_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nb52ld`
    WHERE mysql_tbl_nb52ld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + 0)) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zywq35_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zywq35`
    WHERE mysql_tbl_zywq35_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(1);