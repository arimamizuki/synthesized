/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hlqzhk` (
    `mysql_tbl_hlqzhk_customer_id` INT,
    `mysql_tbl_hlqzhk_start_date` DATE
);

INSERT INTO `mysql_tbl_hlqzhk` (`mysql_tbl_hlqzhk_customer_id`, `mysql_tbl_hlqzhk_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2rbfrn` (
    `mysql_tbl_2rbfrn_product_id` INT,
    `mysql_tbl_2rbfrn_category_id` INT
);

INSERT INTO `mysql_tbl_2rbfrn` (`mysql_tbl_2rbfrn_product_id`, `mysql_tbl_2rbfrn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdfbmz` (
    `mysql_tbl_qdfbmz_customer_id` INT,
    `mysql_tbl_qdfbmz_registratimysql_tbl_jjvud1_date DATE
);

INSERT INTO `mysql_tbl_qdfbmz` (`mysql_tbl_qdfbmz_customer_id`, `mysql_tbl_qdfbmz_registratimysql_tbl_jjvud1_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m27ie0` (
    `mysql_tbl_m27ie0_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_m27ie0` (`mysql_tbl_m27ie0_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yelah0` (
    `mysql_tbl_yelah0_emp_id` INT,
    `mysql_tbl_yelah0_department_id` INT,
    `mysql_tbl_yelah0_salary` INT,
    `mysql_tbl_yelah0_hire_date` DATE,
    `mysql_tbl_yelah0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2bdih` (
    `mysql_tbl_r2bdih_department_id` INT,
    `mysql_tbl_r2bdih_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yelah0` (`mysql_tbl_yelah0_emp_id`, `mysql_tbl_yelah0_department_id`, `mysql_tbl_yelah0_salary`, `mysql_tbl_yelah0_hire_date`, `mysql_tbl_yelah0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r2bdih` (`mysql_tbl_r2bdih_department_id`, `mysql_tbl_r2bdih_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu4pmq` (
    `mysql_tbl_xu4pmq_emp_id` INT,
    `mysql_tbl_xu4pmq_department_id` INT,
    `mysql_tbl_xu4pmq_salary` INT,
    `mysql_tbl_xu4pmq_hire_date` DATE,
    `mysql_tbl_xu4pmq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xu4pmq` (`mysql_tbl_xu4pmq_emp_id`, `mysql_tbl_xu4pmq_department_id`, `mysql_tbl_xu4pmq_salary`, `mysql_tbl_xu4pmq_hire_date`, `mysql_tbl_xu4pmq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2dod8` (
    `mysql_tbl_x2dod8_student_id` INT,
    `mysql_tbl_x2dod8_name` VARCHAR(50),
    `mysql_tbl_x2dod8_enrollment_date` DATE,
    `mysql_tbl_x2dod8_graduatimysql_tbl_jjvud1_year INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7agbi2` (
    `mysql_tbl_7agbi2_course_id` INT,
    `mysql_tbl_7agbi2_credits` INT,
    `mysql_tbl_7agbi2_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl79f7` (
    `mysql_tbl_pl79f7_student_id` INT,
    `mysql_tbl_pl79f7_course_id` INT,
    `mysql_tbl_pl79f7_grade` INT
);

INSERT INTO `mysql_tbl_x2dod8` (`mysql_tbl_x2dod8_student_id`, `mysql_tbl_x2dod8_name`, `mysql_tbl_x2dod8_enrollment_date`, `mysql_tbl_x2dod8_graduatimysql_tbl_jjvud1_year) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7agbi2` (`mysql_tbl_7agbi2_course_id`, `mysql_tbl_7agbi2_credits`, `mysql_tbl_7agbi2_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pl79f7` (`mysql_tbl_pl79f7_student_id`, `mysql_tbl_pl79f7_course_id`, `mysql_tbl_pl79f7_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdcdy4` (
    `mysql_tbl_tdcdy4_product_id` INT,
    `mysql_tbl_tdcdy4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tdcdy4` (`mysql_tbl_tdcdy4_product_id`, `mysql_tbl_tdcdy4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbnvul` (
    `mysql_tbl_dbnvul_emp_id` INT,
    `mysql_tbl_dbnvul_department_id` INT
);

INSERT INTO `mysql_tbl_dbnvul` (`mysql_tbl_dbnvul_emp_id`, `mysql_tbl_dbnvul_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m83ws9` (
    `mysql_tbl_m83ws9_customer_id` INT,
    `mysql_tbl_m83ws9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c25pqk` (
    `mysql_tbl_c25pqk_order_id` INT,
    `mysql_tbl_c25pqk_customer_id` INT,
    `mysql_tbl_c25pqk_order_date` DATE,
    `mysql_tbl_c25pqk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m83ws9` (`mysql_tbl_m83ws9_customer_id`, `mysql_tbl_m83ws9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_c25pqk` (`mysql_tbl_c25pqk_order_id`, `mysql_tbl_c25pqk_customer_id`, `mysql_tbl_c25pqk_order_date`, `mysql_tbl_c25pqk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7327m` (
    `mysql_tbl_t7327m_customer_id` INT,
    `mysql_tbl_t7327m_start_date` DATE,
    `mysql_tbl_t7327m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t7327m` (`mysql_tbl_t7327m_customer_id`, `mysql_tbl_t7327m_start_date`, `mysql_tbl_t7327m_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18qblm` (mysql_tbl_18qblm_id INT, mysql_tbl_18qblm_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um095r` (
    `mysql_tbl_um095r_customer_id` INT,
    `mysql_tbl_um095r_registratimysql_tbl_jjvud1_date DATE,
    `mysql_tbl_um095r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb7ejn` (
    `mysql_tbl_zb7ejn_order_id` INT,
    `mysql_tbl_zb7ejn_customer_id` INT,
    `mysql_tbl_zb7ejn_order_date` DATE,
    `mysql_tbl_zb7ejn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_um095r` (`mysql_tbl_um095r_customer_id`, `mysql_tbl_um095r_registratimysql_tbl_jjvud1_date, `mysql_tbl_um095r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zb7ejn` (`mysql_tbl_zb7ejn_order_id`, `mysql_tbl_zb7ejn_customer_id`, `mysql_tbl_zb7ejn_order_date`, `mysql_tbl_zb7ejn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbile0` (
    `mysql_tbl_wbile0_order_date` DATE
);

INSERT INTO `mysql_tbl_wbile0` (`mysql_tbl_wbile0_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxrjwo` (
    `mysql_tbl_dxrjwo_product_id` INT,
    `mysql_tbl_dxrjwo_category_id` INT,
    `mysql_tbl_dxrjwo_price` DECIMAL(10,2),
    `mysql_tbl_dxrjwo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl4m2v` (
    `mysql_tbl_vl4m2v_order_id` INT,
    `mysql_tbl_vl4m2v_product_id` INT,
    `mysql_tbl_vl4m2v_quantity` INT
);

INSERT INTO `mysql_tbl_dxrjwo` (`mysql_tbl_dxrjwo_product_id`, `mysql_tbl_dxrjwo_category_id`, `mysql_tbl_dxrjwo_price`, `mysql_tbl_dxrjwo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vl4m2v` (`mysql_tbl_vl4m2v_order_id`, `mysql_tbl_vl4m2v_product_id`, `mysql_tbl_vl4m2v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4g09i` (
    `mysql_tbl_j4g09i_order_id` INT,
    `mysql_tbl_j4g09i_customer_id` INT,
    `mysql_tbl_j4g09i_order_date` DATE,
    `mysql_tbl_j4g09i_total_amount` DECIMAL(10,2),
    `mysql_tbl_j4g09i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cfp9w` (
    `mysql_tbl_1cfp9w_order_id` INT,
    `mysql_tbl_1cfp9w_product_id` INT,
    `mysql_tbl_1cfp9w_quantity` INT
);

INSERT INTO `mysql_tbl_j4g09i` (`mysql_tbl_j4g09i_order_id`, `mysql_tbl_j4g09i_customer_id`, `mysql_tbl_j4g09i_order_date`, `mysql_tbl_j4g09i_total_amount`, `mysql_tbl_j4g09i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1cfp9w` (`mysql_tbl_1cfp9w_order_id`, `mysql_tbl_1cfp9w_product_id`, `mysql_tbl_1cfp9w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngn5td` (
    `mysql_tbl_ngn5td_customer_id` INT,
    `mysql_tbl_ngn5td_registratimysql_tbl_jjvud1_date DATE
);

INSERT INTO `mysql_tbl_ngn5td` (`mysql_tbl_ngn5td_customer_id`, `mysql_tbl_ngn5td_registratimysql_tbl_jjvud1_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tifp9a` (
    `mysql_tbl_tifp9a_supplier_id` INT,
    `mysql_tbl_tifp9a_lead_time_days` DATE,
    `mysql_tbl_tifp9a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tifp9a` (`mysql_tbl_tifp9a_supplier_id`, `mysql_tbl_tifp9a_lead_time_days`, `mysql_tbl_tifp9a_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6obszw` (
    `mysql_tbl_6obszw_product_id` INT,
    `mysql_tbl_6obszw_category_id` INT,
    `mysql_tbl_6obszw_price` DECIMAL(10,2),
    `mysql_tbl_6obszw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyco2s` (
    `mysql_tbl_wyco2s_category_id` INT,
    `mysql_tbl_wyco2s_name` VARCHAR(50),
    `mysql_tbl_wyco2s_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6obszw` (`mysql_tbl_6obszw_product_id`, `mysql_tbl_6obszw_category_id`, `mysql_tbl_6obszw_price`, `mysql_tbl_6obszw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wyco2s` (`mysql_tbl_wyco2s_category_id`, `mysql_tbl_wyco2s_name`, `mysql_tbl_wyco2s_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATImysql_tbl_jjvud1_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_x2dod8_ENROLLMENT_DATE), mysql_tbl_x2dod8_GRADUATImysql_tbl_jjvud1_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATImysql_tbl_jjvud1_YEAR
    FROM `mysql_tbl_x2dod8`
    WHERE mysql_tbl_x2dod8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATImysql_tbl_jjvud1_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_7agbi2_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_pl79f7` E
    JOIN `mysql_tbl_7agbi2` C mysql_tbl_jjvud1 mysql_tbl_pl79f7_COURSE_ID = mysql_tbl_7agbi2_COURSE_ID
    WHERE mysql_tbl_pl79f7_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_pl79f7_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_pl79f7_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_pl79f7`
    WHERE mysql_tbl_pl79f7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6obszw_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_6obszw`
    WHERE mysql_tbl_6obszw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6obszw_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_6obszw`
    WHERE mysql_tbl_6obszw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ngn5td_REGISTRATImysql_tbl_jjvud1_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ngn5td`
    WHERE mysql_tbl_ngn5td_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wbile0_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wbile0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1cfp9w_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1cfp9w`
    WHERE mysql_tbl_1cfp9w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1cfp9w_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_1cfp9w`
    WHERE mysql_tbl_1cfp9w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

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

    SELECT COALESCE(mysql_tbl_dxrjwo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dxrjwo`
    WHERE mysql_tbl_dxrjwo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vl4m2v_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_vl4m2v`
    WHERE mysql_tbl_vl4m2v_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_vl4m2v_ORDER_ID IN (SELECT mysql_tbl_vl4m2v_ORDER_ID FROM `mysql_tbl_fvuafw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
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

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_jjvud1 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_8mmc53_UPDATE `mysql_tbl_8mmc53` UPDATE `mysql_tbl_jjvud1` USERS FOR EACH ROW INSERT INTO `mysql_tbl_2n9f2k` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tifp9a_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_tifp9a_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_tifp9a`
    WHERE mysql_tbl_tifp9a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c25pqk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_c25pqk`
    WHERE mysql_tbl_c25pqk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 1)));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86);
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + V_SEGMENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_dbnvul`
    WHERE mysql_tbl_dbnvul_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdcdy4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tdcdy4`
    WHERE mysql_tbl_tdcdy4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_yelah0_SALARY, COALESCE(mysql_tbl_yelah0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yelah0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_yelah0`
    WHERE mysql_tbl_yelah0_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_18qblm_ID) INTO V_MAX_ID FROM `mysql_tbl_18qblm`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_18qblm` WHERE mysql_tbl_18qblm_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zb7ejn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_zb7ejn`
    WHERE mysql_tbl_zb7ejn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zb7ejn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_zb7ejn` O
    JOIN `mysql_tbl_um095r` C mysql_tbl_jjvud1 mysql_tbl_zb7ejn_CUSTOMER_ID = mysql_tbl_um095r_CUSTOMER_ID
    WHERE mysql_tbl_um095r_COUNTRY = (SELECT mysql_tbl_um095r_COUNTRY FROM `mysql_tbl_um095r` WHERE mysql_tbl_um095r_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jjvud1_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_t7327m_START_DATE, mysql_tbl_t7327m_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_t7327m`
    WHERE mysql_tbl_t7327m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xu4pmq_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_xu4pmq_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_xu4pmq`
    WHERE mysql_tbl_xu4pmq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jjvud1_END_MONTH_7od4pp(17));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);
        SET V_TEMP_B = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_m27ie0`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_qdfbmz_REGISTRATImysql_tbl_jjvud1_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_qdfbmz`
    WHERE mysql_tbl_qdfbmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2rbfrn`
    WHERE mysql_tbl_2rbfrn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2rbfrn` P mysql_tbl_jjvud1 OI.PRODUCT_ID = mysql_tbl_2rbfrn_PRODUCT_ID
    WHERE mysql_tbl_2rbfrn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jjvud1_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hlqzhk_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_hlqzhk`
    WHERE mysql_tbl_hlqzhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(1);