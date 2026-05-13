/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yoqm18` (
    `mysql_tbl_yoqm18_product_id` INT,
    `mysql_tbl_yoqm18_category_id` INT
);

INSERT INTO `mysql_tbl_yoqm18` (`mysql_tbl_yoqm18_product_id`, `mysql_tbl_yoqm18_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zotot` (
    `mysql_tbl_7zotot_customer_id` INT,
    `mysql_tbl_7zotot_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zotot` (`mysql_tbl_7zotot_customer_id`, `mysql_tbl_7zotot_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o55dt` (
    `mysql_tbl_2o55dt_order_id` INT,
    `mysql_tbl_2o55dt_customer_id` INT,
    `mysql_tbl_2o55dt_order_date` DATE,
    `mysql_tbl_2o55dt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqzo2e` (
    `mysql_tbl_kqzo2e_customer_id` INT,
    `mysql_tbl_kqzo2e_country` INT
);

INSERT INTO `mysql_tbl_2o55dt` (`mysql_tbl_2o55dt_order_id`, `mysql_tbl_2o55dt_customer_id`, `mysql_tbl_2o55dt_order_date`, `mysql_tbl_2o55dt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kqzo2e` (`mysql_tbl_kqzo2e_customer_id`, `mysql_tbl_kqzo2e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbprdv` (mysql_tbl_gbprdv_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08dov7` (
    `mysql_tbl_08dov7_customer_id` INT
);

INSERT INTO `mysql_tbl_08dov7` (`mysql_tbl_08dov7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpbr53` (
    `mysql_tbl_fpbr53_supplier_id` INT
);

INSERT INTO `mysql_tbl_fpbr53` (`mysql_tbl_fpbr53_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eregea` (
    `mysql_tbl_eregea_emp_id` INT,
    `mysql_tbl_eregea_department_id` INT,
    `mysql_tbl_eregea_hire_date` DATE
);

INSERT INTO `mysql_tbl_eregea` (`mysql_tbl_eregea_emp_id`, `mysql_tbl_eregea_department_id`, `mysql_tbl_eregea_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hp2j7` (
    `mysql_tbl_7hp2j7_campaign_id` INT,
    `mysql_tbl_7hp2j7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7hp2j7` (`mysql_tbl_7hp2j7_campaign_id`, `mysql_tbl_7hp2j7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkj61i` (
    `mysql_tbl_hkj61i_room_id` INT,
    `mysql_tbl_hkj61i_room_type` VARCHAR(50),
    `mysql_tbl_hkj61i_floor` INT,
    `mysql_tbl_hkj61i_is_occupied` INT,
    `mysql_tbl_hkj61i_daily_rate` INT,
    `mysql_tbl_hkj61i_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwktst` (
    `mysql_tbl_uwktst_res_id` INT,
    `mysql_tbl_uwktst_room_id` INT,
    `mysql_tbl_uwktst_guest_id` INT,
    `mysql_tbl_uwktst_check_in` INT,
    `mysql_tbl_uwktst_check_out` INT,
    `mysql_tbl_uwktst_guests_count` INT,
    `mysql_tbl_uwktst_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkj61i` (`mysql_tbl_hkj61i_room_id`, `mysql_tbl_hkj61i_room_type`, `mysql_tbl_hkj61i_floor`, `mysql_tbl_hkj61i_is_occupied`, `mysql_tbl_hkj61i_daily_rate`, `mysql_tbl_hkj61i_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uwktst` (`mysql_tbl_uwktst_res_id`, `mysql_tbl_uwktst_room_id`, `mysql_tbl_uwktst_guest_id`, `mysql_tbl_uwktst_check_in`, `mysql_tbl_uwktst_check_out`, `mysql_tbl_uwktst_guests_count`, `mysql_tbl_uwktst_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6bchd` (
    `mysql_tbl_k6bchd_emp_id` INT,
    `mysql_tbl_k6bchd_department_id` INT,
    `mysql_tbl_k6bchd_salary` INT
);

INSERT INTO `mysql_tbl_k6bchd` (`mysql_tbl_k6bchd_emp_id`, `mysql_tbl_k6bchd_department_id`, `mysql_tbl_k6bchd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wao7cj` (
    `mysql_tbl_wao7cj_customer_id` INT,
    `mysql_tbl_wao7cj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wao7cj` (`mysql_tbl_wao7cj_customer_id`, `mysql_tbl_wao7cj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doid99` (
    `mysql_tbl_doid99_product_id` INT,
    `mysql_tbl_doid99_category_id` INT,
    `mysql_tbl_doid99_price` DECIMAL(10,2),
    `mysql_tbl_doid99_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oia3x` (
    `mysql_tbl_6oia3x_category_id` INT,
    `mysql_tbl_6oia3x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_doid99` (`mysql_tbl_doid99_product_id`, `mysql_tbl_doid99_category_id`, `mysql_tbl_doid99_price`, `mysql_tbl_doid99_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6oia3x` (`mysql_tbl_6oia3x_category_id`, `mysql_tbl_6oia3x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow4wjq` (mysql_tbl_ow4wjq_student_id INT, mysql_tbl_ow4wjq_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9hoj1` (
    `mysql_tbl_c9hoj1_order_id` INT,
    `mysql_tbl_c9hoj1_customer_id` INT,
    `mysql_tbl_c9hoj1_order_date` DATE,
    `mysql_tbl_c9hoj1_total_amount` DECIMAL(10,2),
    `mysql_tbl_c9hoj1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylsfix` (
    `mysql_tbl_ylsfix_order_id` INT,
    `mysql_tbl_ylsfix_product_id` INT,
    `mysql_tbl_ylsfix_quantity` INT
);

INSERT INTO `mysql_tbl_c9hoj1` (`mysql_tbl_c9hoj1_order_id`, `mysql_tbl_c9hoj1_customer_id`, `mysql_tbl_c9hoj1_order_date`, `mysql_tbl_c9hoj1_total_amount`, `mysql_tbl_c9hoj1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ylsfix` (`mysql_tbl_ylsfix_order_id`, `mysql_tbl_ylsfix_product_id`, `mysql_tbl_ylsfix_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieohvh` (
    `mysql_tbl_ieohvh_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_ieohvh` (`mysql_tbl_ieohvh_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nobgv` (
    `mysql_tbl_3nobgv_emp_id` INT
);

INSERT INTO `mysql_tbl_3nobgv` (`mysql_tbl_3nobgv_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yqtzx` (
    `mysql_tbl_6yqtzx_department_id` INT
);

INSERT INTO `mysql_tbl_6yqtzx` (`mysql_tbl_6yqtzx_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_gbprdv` WHERE mysql_tbl_gbprdv_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_gbprdv` WHERE mysql_tbl_gbprdv_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_kqzo2e_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_kqzo2e`
    WHERE mysql_tbl_kqzo2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2o55dt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2o55dt`
    WHERE mysql_tbl_2o55dt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2o55dt_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_2o55dt` O
    JOIN `mysql_tbl_kqzo2e` C ON mysql_tbl_2o55dt_CUSTOMER_ID = mysql_tbl_kqzo2e_CUSTOMER_ID
    WHERE mysql_tbl_kqzo2e_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7zotot_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7zotot`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_yoqm18`
    WHERE mysql_tbl_yoqm18_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_yoqm18`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wao7cj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wao7cj`
    WHERE mysql_tbl_wao7cj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eregea_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_eregea`
    WHERE mysql_tbl_eregea_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7hp2j7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7hp2j7`
    WHERE mysql_tbl_7hp2j7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ieohvh_CSMALLINT INTO RESULT FROM `mysql_tbl_ieohvh` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_ow4wjq` SET mysql_tbl_ow4wjq_EXAM_SCORE = mysql_tbl_ow4wjq_EXAM_SCORE + 5 WHERE mysql_tbl_ow4wjq_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ylsfix_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ylsfix_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ylsfix`
    WHERE mysql_tbl_ylsfix_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
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
    FROM `mysql_tbl_doid99`
    WHERE mysql_tbl_doid99_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_doid99`
    WHERE mysql_tbl_doid99_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_doid99_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6yqtzx`
    WHERE mysql_tbl_6yqtzx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uwktst_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uwktst`
    WHERE mysql_tbl_uwktst_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_uwktst_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_hkj61i_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_hkj61i`
    WHERE mysql_tbl_hkj61i_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_uwktst_CHECK_OUT, mysql_tbl_uwktst_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_uwktst`
    WHERE mysql_tbl_uwktst_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_uwktst_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k6bchd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k6bchd`
    WHERE mysql_tbl_k6bchd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_k6bchd_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_k6bchd`
    WHERE (SELECT AVG(mysql_tbl_k6bchd_SALARY) FROM `mysql_tbl_k6bchd` WHERE mysql_tbl_k6bchd_DEPARTMENT_ID = mysql_tbl_k6bchd_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);
        SET V_SUM = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);
        SET V_INDEX = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w11rci`
    WHERE mysql_tbl_fpbr53_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xl3pjk`
    WHERE mysql_tbl_08dov7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();