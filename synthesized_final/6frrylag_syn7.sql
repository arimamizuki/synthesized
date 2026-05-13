/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2sm60` (
    `mysql_tbl_j2sm60_restaurant_id` INT,
    `mysql_tbl_j2sm60_customer_id` INT,
    `mysql_tbl_j2sm60_rating` DECIMAL(3,1),
    `mysql_tbl_j2sm60_food_quality` INT,
    `mysql_tbl_j2sm60_service_score` INT,
    `mysql_tbl_j2sm60_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zdciz` (
    `mysql_tbl_8zdciz_restaurant_id` INT,
    `mysql_tbl_8zdciz_name` VARCHAR(50),
    `mysql_tbl_8zdciz_cuisine_type` VARCHAR(50),
    `mysql_tbl_8zdciz_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2sm60` (`mysql_tbl_j2sm60_restaurant_id`, `mysql_tbl_j2sm60_customer_id`, `mysql_tbl_j2sm60_rating`, `mysql_tbl_j2sm60_food_quality`, `mysql_tbl_j2sm60_service_score`, `mysql_tbl_j2sm60_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_8zdciz` (`mysql_tbl_8zdciz_restaurant_id`, `mysql_tbl_8zdciz_name`, `mysql_tbl_8zdciz_cuisine_type`, `mysql_tbl_8zdciz_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fo70na` (
    `mysql_tbl_fo70na_customer_id` INT,
    `mysql_tbl_fo70na_registratimysql_tbl_h1kpwg_date DATE,
    `mysql_tbl_fo70na_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e6irp` (
    `mysql_tbl_0e6irp_order_id` INT,
    `mysql_tbl_0e6irp_customer_id` INT,
    `mysql_tbl_0e6irp_order_date` DATE,
    `mysql_tbl_0e6irp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fo70na` (`mysql_tbl_fo70na_customer_id`, `mysql_tbl_fo70na_registratimysql_tbl_h1kpwg_date, `mysql_tbl_fo70na_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0e6irp` (`mysql_tbl_0e6irp_order_id`, `mysql_tbl_0e6irp_customer_id`, `mysql_tbl_0e6irp_order_date`, `mysql_tbl_0e6irp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3l5bn` (
    `mysql_tbl_g3l5bn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g3l5bn` (`mysql_tbl_g3l5bn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgwb35` (
    `mysql_tbl_vgwb35_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_vgwb35` (`mysql_tbl_vgwb35_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90gqbj` (
    `mysql_tbl_90gqbj_campaign_id` INT,
    `mysql_tbl_90gqbj_start_date` DATE
);

INSERT INTO `mysql_tbl_90gqbj` (`mysql_tbl_90gqbj_campaign_id`, `mysql_tbl_90gqbj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v05mv0` (
    `mysql_tbl_v05mv0_supplier_id` INT,
    `mysql_tbl_v05mv0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v05mv0` (`mysql_tbl_v05mv0_supplier_id`, `mysql_tbl_v05mv0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e5ohp` (
    `mysql_tbl_5e5ohp_store_id` INT,
    `mysql_tbl_5e5ohp_region` INT,
    `mysql_tbl_5e5ohp_store_type` VARCHAR(50),
    `mysql_tbl_5e5ohp_monthly_rent` INT,
    `mysql_tbl_5e5ohp_sales_target` INT,
    `mysql_tbl_5e5ohp_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5esso` (
    `mysql_tbl_w5esso_employee_id` INT,
    `mysql_tbl_w5esso_store_id` INT,
    `mysql_tbl_w5esso_role` INT,
    `mysql_tbl_w5esso_salary` INT,
    `mysql_tbl_w5esso_hire_date` DATE
);

INSERT INTO `mysql_tbl_5e5ohp` (`mysql_tbl_5e5ohp_store_id`, `mysql_tbl_5e5ohp_region`, `mysql_tbl_5e5ohp_store_type`, `mysql_tbl_5e5ohp_monthly_rent`, `mysql_tbl_5e5ohp_sales_target`, `mysql_tbl_5e5ohp_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_w5esso` (`mysql_tbl_w5esso_employee_id`, `mysql_tbl_w5esso_store_id`, `mysql_tbl_w5esso_role`, `mysql_tbl_w5esso_salary`, `mysql_tbl_w5esso_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dejtnk` (
    `mysql_tbl_dejtnk_customer_id` INT,
    `mysql_tbl_dejtnk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dejtnk` (`mysql_tbl_dejtnk_customer_id`, `mysql_tbl_dejtnk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9p3lv` (
    `mysql_tbl_p9p3lv_customer_id` INT,
    `mysql_tbl_p9p3lv_country` INT
);

INSERT INTO `mysql_tbl_p9p3lv` (`mysql_tbl_p9p3lv_customer_id`, `mysql_tbl_p9p3lv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc958r` (
    `mysql_tbl_mc958r_emp_id` INT,
    `mysql_tbl_mc958r_department_id` INT,
    `mysql_tbl_mc958r_hire_date` DATE,
    `mysql_tbl_mc958r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19kt8o` (
    `mysql_tbl_19kt8o_department_id` INT,
    `mysql_tbl_19kt8o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mc958r` (`mysql_tbl_mc958r_emp_id`, `mysql_tbl_mc958r_department_id`, `mysql_tbl_mc958r_hire_date`, `mysql_tbl_mc958r_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_19kt8o` (`mysql_tbl_19kt8o_department_id`, `mysql_tbl_19kt8o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tv54i` (
    `mysql_tbl_2tv54i_supplier_id` INT,
    `mysql_tbl_2tv54i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2tv54i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2tv54i` (`mysql_tbl_2tv54i_supplier_id`, `mysql_tbl_2tv54i_supplier_rating`, `mysql_tbl_2tv54i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_h1kpwg TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_h1kpwg TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_h1kpwg` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_h1kpwg_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dejtnk`
    WHERE mysql_tbl_dejtnk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dejtnk_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP mysql_tbl_h1kpwg SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_59ghjf` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP mysql_tbl_h1kpwg SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5e5ohp_SALES_TARGET, 0), COALESCE(mysql_tbl_5e5ohp_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_5e5ohp`
    WHERE mysql_tbl_5e5ohp_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w5esso`
    WHERE mysql_tbl_w5esso_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSImysql_tbl_h1kpwg_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_mc958r`
    WHERE mysql_tbl_mc958r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mc958r_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_mc958r` E
    WHERE mysql_tbl_mc958r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSImysql_tbl_h1kpwg_READINESS_j0ct2w(93)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_h1kpwg_ACTIVE_CHECK_9rsk67(56)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tv54i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2tv54i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2tv54i`
    WHERE mysql_tbl_2tv54i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gvs7wr`
    WHERE mysql_tbl_2tv54i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_h1kpwg_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_p9p3lv` C mysql_tbl_h1kpwg S.CUSTOMER_ID = mysql_tbl_p9p3lv_CUSTOMER_ID
    WHERE mysql_tbl_p9p3lv_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_0e6irp_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_0e6irp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_0e6irp` O
    JOIN `mysql_tbl_fo70na` C mysql_tbl_h1kpwg mysql_tbl_0e6irp_CUSTOMER_ID = mysql_tbl_fo70na_CUSTOMER_ID
    WHERE mysql_tbl_fo70na_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_h1kpwg_COUNT_v4zajd(-54)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3l5bn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g3l5bn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vgwb35`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_90gqbj_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_90gqbj`
    WHERE mysql_tbl_90gqbj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v05mv0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_v05mv0`
    WHERE mysql_tbl_v05mv0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j2sm60_RATING), ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + 0)), COALESCE(AVG(mysql_tbl_j2sm60_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_j2sm60_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_j2sm60`
    WHERE mysql_tbl_j2sm60_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0)) + 0)) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(1);