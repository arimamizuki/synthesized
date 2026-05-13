/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_usujhq` (
    `mysql_tbl_usujhq_campaign_id` INT,
    `mysql_tbl_usujhq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_usujhq` (`mysql_tbl_usujhq_campaign_id`, `mysql_tbl_usujhq_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j36oiw` (
    `mysql_tbl_j36oiw_campaign_id` INT,
    `mysql_tbl_j36oiw_budget` INT,
    `mysql_tbl_j36oiw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u5vsd` (
    `mysql_tbl_2u5vsd_conversion_id` INT,
    `mysql_tbl_2u5vsd_campaign_id` INT,
    `mysql_tbl_2u5vsd_conversion_value` INT
);

INSERT INTO `mysql_tbl_j36oiw` (`mysql_tbl_j36oiw_campaign_id`, `mysql_tbl_j36oiw_budget`, `mysql_tbl_j36oiw_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2u5vsd` (`mysql_tbl_2u5vsd_conversion_id`, `mysql_tbl_2u5vsd_campaign_id`, `mysql_tbl_2u5vsd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoxuqf` (
    `mysql_tbl_aoxuqf_emp_id` INT,
    `mysql_tbl_aoxuqf_department_id` INT,
    `mysql_tbl_aoxuqf_salary` INT,
    `mysql_tbl_aoxuqf_hire_date` DATE
);

INSERT INTO `mysql_tbl_aoxuqf` (`mysql_tbl_aoxuqf_emp_id`, `mysql_tbl_aoxuqf_department_id`, `mysql_tbl_aoxuqf_salary`, `mysql_tbl_aoxuqf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw6qlw` (
    `mysql_tbl_mw6qlw_id` INT
);

INSERT INTO `mysql_tbl_mw6qlw` (`mysql_tbl_mw6qlw_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayndc5` (
    `mysql_tbl_ayndc5_customer_id` INT,
    `mysql_tbl_ayndc5_start_date` DATE,
    `mysql_tbl_ayndc5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayndc5` (`mysql_tbl_ayndc5_customer_id`, `mysql_tbl_ayndc5_start_date`, `mysql_tbl_ayndc5_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kd9mi` (mysql_tbl_9kd9mi_id INT, mysql_tbl_9kd9mi_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw00tc` (
    `mysql_tbl_nw00tc_product_id` INT,
    `mysql_tbl_nw00tc_category_id` INT,
    `mysql_tbl_nw00tc_price` DECIMAL(10,2),
    `mysql_tbl_nw00tc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rcftl` (
    `mysql_tbl_9rcftl_order_id` INT,
    `mysql_tbl_9rcftl_product_id` INT,
    `mysql_tbl_9rcftl_quantity` INT
);

INSERT INTO `mysql_tbl_nw00tc` (`mysql_tbl_nw00tc_product_id`, `mysql_tbl_nw00tc_category_id`, `mysql_tbl_nw00tc_price`, `mysql_tbl_nw00tc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9rcftl` (`mysql_tbl_9rcftl_order_id`, `mysql_tbl_9rcftl_product_id`, `mysql_tbl_9rcftl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0x7ks` (
    `mysql_tbl_q0x7ks_order_id` INT,
    `mysql_tbl_q0x7ks_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0x7ks` (`mysql_tbl_q0x7ks_order_id`, `mysql_tbl_q0x7ks_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0ss6h` (
    `mysql_tbl_q0ss6h_table_id` INT,
    `mysql_tbl_q0ss6h_capacity` INT,
    `mysql_tbl_q0ss6h_is_occupied` INT,
    `mysql_tbl_q0ss6h_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ipbus` (
    `mysql_tbl_3ipbus_res_id` INT,
    `mysql_tbl_3ipbus_table_id` INT,
    `mysql_tbl_3ipbus_guest_count` INT,
    `mysql_tbl_3ipbus_reservation_date` DATE,
    `mysql_tbl_3ipbus_reservation_time` DATE,
    `mysql_tbl_3ipbus_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q0ss6h` (`mysql_tbl_q0ss6h_table_id`, `mysql_tbl_q0ss6h_capacity`, `mysql_tbl_q0ss6h_is_occupied`, `mysql_tbl_q0ss6h_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3ipbus` (`mysql_tbl_3ipbus_res_id`, `mysql_tbl_3ipbus_table_id`, `mysql_tbl_3ipbus_guest_count`, `mysql_tbl_3ipbus_reservation_date`, `mysql_tbl_3ipbus_reservation_time`, `mysql_tbl_3ipbus_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i940dr` (
    `mysql_tbl_i940dr_customer_id` INT,
    `mysql_tbl_i940dr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgddme` (
    `mysql_tbl_tgddme_order_id` INT,
    `mysql_tbl_tgddme_customer_id` INT,
    `mysql_tbl_tgddme_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i940dr` (`mysql_tbl_i940dr_customer_id`, `mysql_tbl_i940dr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tgddme` (`mysql_tbl_tgddme_order_id`, `mysql_tbl_tgddme_customer_id`, `mysql_tbl_tgddme_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evtfcd` (
    `mysql_tbl_evtfcd_emp_id` INT,
    `mysql_tbl_evtfcd_manager_id` INT,
    `mysql_tbl_evtfcd_salary` INT,
    `mysql_tbl_evtfcd_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9k7q1` (
    `mysql_tbl_q9k7q1_dept_id` INT,
    `mysql_tbl_q9k7q1_manager_id` INT
);

INSERT INTO `mysql_tbl_evtfcd` (`mysql_tbl_evtfcd_emp_id`, `mysql_tbl_evtfcd_manager_id`, `mysql_tbl_evtfcd_salary`, `mysql_tbl_evtfcd_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_q9k7q1` (`mysql_tbl_q9k7q1_dept_id`, `mysql_tbl_q9k7q1_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ha7h` (
    `mysql_tbl_f9ha7h_order_id` INT,
    `mysql_tbl_f9ha7h_customer_id` INT,
    `mysql_tbl_f9ha7h_order_date` DATE,
    `mysql_tbl_f9ha7h_total_amount` DECIMAL(10,2),
    `mysql_tbl_f9ha7h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uulid` (
    `mysql_tbl_4uulid_order_id` INT,
    `mysql_tbl_4uulid_product_id` INT,
    `mysql_tbl_4uulid_quantity` INT
);

INSERT INTO `mysql_tbl_f9ha7h` (`mysql_tbl_f9ha7h_order_id`, `mysql_tbl_f9ha7h_customer_id`, `mysql_tbl_f9ha7h_order_date`, `mysql_tbl_f9ha7h_total_amount`, `mysql_tbl_f9ha7h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4uulid` (`mysql_tbl_4uulid_order_id`, `mysql_tbl_4uulid_product_id`, `mysql_tbl_4uulid_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4sueo` (
    `mysql_tbl_k4sueo_product_id` INT,
    `mysql_tbl_k4sueo_supplier_id` INT,
    `mysql_tbl_k4sueo_category_id` INT
);

INSERT INTO `mysql_tbl_k4sueo` (`mysql_tbl_k4sueo_product_id`, `mysql_tbl_k4sueo_supplier_id`, `mysql_tbl_k4sueo_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st70z1` (
    `mysql_tbl_st70z1_case_id` INT,
    `mysql_tbl_st70z1_attorney_id` INT,
    `mysql_tbl_st70z1_case_type` VARCHAR(50),
    `mysql_tbl_st70z1_filing_date` DATE,
    `mysql_tbl_st70z1_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_st70z1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnnehf` (
    `mysql_tbl_lnnehf_attorney_id` INT,
    `mysql_tbl_lnnehf_name` VARCHAR(50),
    `mysql_tbl_lnnehf_hourly_rate` INT,
    `mysql_tbl_lnnehf_experience_years` INT
);

INSERT INTO `mysql_tbl_st70z1` (`mysql_tbl_st70z1_case_id`, `mysql_tbl_st70z1_attorney_id`, `mysql_tbl_st70z1_case_type`, `mysql_tbl_st70z1_filing_date`, `mysql_tbl_st70z1_settlement_amount`, `mysql_tbl_st70z1_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lnnehf` (`mysql_tbl_lnnehf_attorney_id`, `mysql_tbl_lnnehf_name`, `mysql_tbl_lnnehf_hourly_rate`, `mysql_tbl_lnnehf_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_3hhelv` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_3tggbi` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2u5vsd_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_2u5vsd`
    WHERE mysql_tbl_2u5vsd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_aoxuqf_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_aoxuqf`
    WHERE mysql_tbl_aoxuqf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q0x7ks_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q0x7ks`
    WHERE mysql_tbl_q0x7ks_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mw6qlw_ID INTO RESULT FROM `mysql_tbl_mw6qlw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ayndc5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ayndc5`
    WHERE mysql_tbl_ayndc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_9kd9mi_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_9kd9mi` WHERE mysql_tbl_9kd9mi_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_9kd9mi` SET mysql_tbl_9kd9mi_ITEM_COUNT = mysql_tbl_9kd9mi_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_9kd9mi_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_k4sueo_SUPPLIER_ID, mysql_tbl_k4sueo_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_k4sueo`
    WHERE mysql_tbl_k4sueo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4uulid_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_4uulid_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_4uulid`
    WHERE mysql_tbl_4uulid_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
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

    SELECT COALESCE(mysql_tbl_st70z1_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_st70z1`
    WHERE mysql_tbl_st70z1_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lnnehf_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_st70z1` LC
    JOIN `mysql_tbl_lnnehf` A ON mysql_tbl_st70z1_ATTORNEY_ID = mysql_tbl_lnnehf_ATTORNEY_ID
    WHERE mysql_tbl_st70z1_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0ss6h_CAPACITY, 0), COALESCE(mysql_tbl_q0ss6h_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_q0ss6h`
    WHERE mysql_tbl_q0ss6h_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_3ipbus`
    WHERE mysql_tbl_3ipbus_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_3ipbus_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tgddme_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_tgddme` O
    JOIN `mysql_tbl_i940dr` C ON mysql_tbl_tgddme_CUSTOMER_ID = mysql_tbl_i940dr_CUSTOMER_ID
    WHERE mysql_tbl_i940dr_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tgddme_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tgddme`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_evtfcd_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_evtfcd`
        WHERE mysql_tbl_evtfcd_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
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
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nw00tc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nw00tc`
    WHERE mysql_tbl_nw00tc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9rcftl_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_9rcftl`
    WHERE mysql_tbl_9rcftl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9rcftl_ORDER_ID IN (SELECT mysql_tbl_9rcftl_ORDER_ID FROM `mysql_tbl_amltul` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_usujhq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_usujhq`
    WHERE mysql_tbl_usujhq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(1);