/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rsaxn4` (
    `mysql_tbl_rsaxn4_emp_id` INT,
    `mysql_tbl_rsaxn4_department_id` INT,
    `mysql_tbl_rsaxn4_salary` INT
);

INSERT INTO `mysql_tbl_rsaxn4` (`mysql_tbl_rsaxn4_emp_id`, `mysql_tbl_rsaxn4_department_id`, `mysql_tbl_rsaxn4_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bxv9z6` (
    `mysql_tbl_bxv9z6_supplier_id` INT,
    `mysql_tbl_bxv9z6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bxv9z6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bxv9z6` (`mysql_tbl_bxv9z6_supplier_id`, `mysql_tbl_bxv9z6_supplier_rating`, `mysql_tbl_bxv9z6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agtrvr` (
    `mysql_tbl_agtrvr_order_id` INT,
    `mysql_tbl_agtrvr_customer_id` INT,
    `mysql_tbl_agtrvr_order_date` DATE,
    `mysql_tbl_agtrvr_total_amount` DECIMAL(10,2),
    `mysql_tbl_agtrvr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x2zwz` (
    `mysql_tbl_5x2zwz_order_id` INT,
    `mysql_tbl_5x2zwz_product_id` INT,
    `mysql_tbl_5x2zwz_quantity` INT,
    `mysql_tbl_5x2zwz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_agtrvr` (`mysql_tbl_agtrvr_order_id`, `mysql_tbl_agtrvr_customer_id`, `mysql_tbl_agtrvr_order_date`, `mysql_tbl_agtrvr_total_amount`, `mysql_tbl_agtrvr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5x2zwz` (`mysql_tbl_5x2zwz_order_id`, `mysql_tbl_5x2zwz_product_id`, `mysql_tbl_5x2zwz_quantity`, `mysql_tbl_5x2zwz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g22qbt` (
    `mysql_tbl_g22qbt_lease_id` INT,
    `mysql_tbl_g22qbt_tenant_id` INT,
    `mysql_tbl_g22qbt_space_sqft` INT,
    `mysql_tbl_g22qbt_monthly_rate` INT,
    `mysql_tbl_g22qbt_start_date` DATE,
    `mysql_tbl_g22qbt_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hc3us` (
    `mysql_tbl_7hc3us_tenant_id` INT,
    `mysql_tbl_7hc3us_company_name` VARCHAR(50),
    `mysql_tbl_7hc3us_industry` INT
);

INSERT INTO `mysql_tbl_g22qbt` (`mysql_tbl_g22qbt_lease_id`, `mysql_tbl_g22qbt_tenant_id`, `mysql_tbl_g22qbt_space_sqft`, `mysql_tbl_g22qbt_monthly_rate`, `mysql_tbl_g22qbt_start_date`, `mysql_tbl_g22qbt_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7hc3us` (`mysql_tbl_7hc3us_tenant_id`, `mysql_tbl_7hc3us_company_name`, `mysql_tbl_7hc3us_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtidyn` (
    `mysql_tbl_dtidyn_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_dtidyn` (`mysql_tbl_dtidyn_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4the25` (
    `mysql_tbl_4the25_emp_id` INT,
    `mysql_tbl_4the25_salary` INT
);

INSERT INTO `mysql_tbl_4the25` (`mysql_tbl_4the25_emp_id`, `mysql_tbl_4the25_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk3k09` (
    `mysql_tbl_dk3k09_customer_id` INT,
    `mysql_tbl_dk3k09_order_date` DATE,
    `mysql_tbl_dk3k09_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dk3k09` (`mysql_tbl_dk3k09_customer_id`, `mysql_tbl_dk3k09_order_date`, `mysql_tbl_dk3k09_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybhixn` (
    `mysql_tbl_ybhixn_order_id` INT,
    `mysql_tbl_ybhixn_customer_id` INT,
    `mysql_tbl_ybhixn_order_date` DATE,
    `mysql_tbl_ybhixn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ybhixn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otzdvp` (
    `mysql_tbl_otzdvp_order_id` INT,
    `mysql_tbl_otzdvp_product_id` INT,
    `mysql_tbl_otzdvp_quantity` INT
);

INSERT INTO `mysql_tbl_ybhixn` (`mysql_tbl_ybhixn_order_id`, `mysql_tbl_ybhixn_customer_id`, `mysql_tbl_ybhixn_order_date`, `mysql_tbl_ybhixn_total_amount`, `mysql_tbl_ybhixn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_otzdvp` (`mysql_tbl_otzdvp_order_id`, `mysql_tbl_otzdvp_product_id`, `mysql_tbl_otzdvp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg3oao` (mysql_tbl_vg3oao_id INT, mysql_tbl_vg3oao_status VARCHAR(20), mysql_tbl_vg3oao_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf25ae` (mysql_tbl_xf25ae_id INT, mysql_tbl_xf25ae_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4q9jc` (
    `mysql_tbl_q4q9jc_order_id` INT,
    `mysql_tbl_q4q9jc_order_date` DATE,
    `mysql_tbl_q4q9jc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4q9jc` (`mysql_tbl_q4q9jc_order_id`, `mysql_tbl_q4q9jc_order_date`, `mysql_tbl_q4q9jc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdbv62` (
    `mysql_tbl_bdbv62_member_id` INT,
    `mysql_tbl_bdbv62_name` VARCHAR(50),
    `mysql_tbl_bdbv62_membership_type` VARCHAR(50),
    `mysql_tbl_bdbv62_join_date` DATE,
    `mysql_tbl_bdbv62_monthly_fee` INT,
    `mysql_tbl_bdbv62_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y325i` (
    `mysql_tbl_0y325i_session_id` INT,
    `mysql_tbl_0y325i_member_id` INT,
    `mysql_tbl_0y325i_trainer_id` INT,
    `mysql_tbl_0y325i_session_date` DATE,
    `mysql_tbl_0y325i_duration_minutes` INT
);

INSERT INTO `mysql_tbl_bdbv62` (`mysql_tbl_bdbv62_member_id`, `mysql_tbl_bdbv62_name`, `mysql_tbl_bdbv62_membership_type`, `mysql_tbl_bdbv62_join_date`, `mysql_tbl_bdbv62_monthly_fee`, `mysql_tbl_bdbv62_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0y325i` (`mysql_tbl_0y325i_session_id`, `mysql_tbl_0y325i_member_id`, `mysql_tbl_0y325i_trainer_id`, `mysql_tbl_0y325i_session_date`, `mysql_tbl_0y325i_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re1jag` (
    `mysql_tbl_re1jag_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_re1jag` (`mysql_tbl_re1jag_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uohu3l` (
    `mysql_tbl_uohu3l_product_id` INT,
    `mysql_tbl_uohu3l_category_id` INT,
    `mysql_tbl_uohu3l_price` DECIMAL(10,2),
    `mysql_tbl_uohu3l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4rwlh` (
    `mysql_tbl_k4rwlh_order_id` INT,
    `mysql_tbl_k4rwlh_product_id` INT,
    `mysql_tbl_k4rwlh_quantity` INT
);

INSERT INTO `mysql_tbl_uohu3l` (`mysql_tbl_uohu3l_product_id`, `mysql_tbl_uohu3l_category_id`, `mysql_tbl_uohu3l_price`, `mysql_tbl_uohu3l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k4rwlh` (`mysql_tbl_k4rwlh_order_id`, `mysql_tbl_k4rwlh_product_id`, `mysql_tbl_k4rwlh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c46q9a` (
    `mysql_tbl_c46q9a_product_id` INT,
    `mysql_tbl_c46q9a_category_id` INT,
    `mysql_tbl_c46q9a_price` DECIMAL(10,2),
    `mysql_tbl_c46q9a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c46q9a` (`mysql_tbl_c46q9a_product_id`, `mysql_tbl_c46q9a_category_id`, `mysql_tbl_c46q9a_price`, `mysql_tbl_c46q9a_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdbv62_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_bdbv62`
    WHERE mysql_tbl_bdbv62_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_0y325i`
    WHERE mysql_tbl_0y325i_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_0y325i_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c46q9a_PRICE, 0), COALESCE(mysql_tbl_c46q9a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c46q9a`
    WHERE mysql_tbl_c46q9a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_re1jag_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_re1jag` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_k4rwlh_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_k4rwlh`;

    SELECT COUNT(DISTINCT mysql_tbl_k4rwlh_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_k4rwlh`
    WHERE mysql_tbl_k4rwlh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_q4q9jc_ORDER_DATE), YEAR(mysql_tbl_q4q9jc_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_q4q9jc`
    WHERE mysql_tbl_q4q9jc_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxv9z6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bxv9z6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bxv9z6`
    WHERE mysql_tbl_bxv9z6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b7922i` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_guxomt` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b7922i` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + SEL_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dk3k09_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_dk3k09`
    WHERE mysql_tbl_dk3k09_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4the25_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4the25`
    WHERE mysql_tbl_4the25_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_otzdvp_PRODUCT_ID), COALESCE(SUM(mysql_tbl_otzdvp_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_otzdvp`
    WHERE mysql_tbl_otzdvp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_vg3oao_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_vg3oao` WHERE mysql_tbl_vg3oao_ID = TASK_ID;
    SELECT mysql_tbl_xf25ae_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_xf25ae` WHERE mysql_tbl_xf25ae_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_vg3oao` SET mysql_tbl_vg3oao_ASSIGNED_TO = USER_ID WHERE mysql_tbl_xf25ae_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g22qbt_SPACE_SQFT, 100), COALESCE(mysql_tbl_g22qbt_MONTHLY_RATE, 50), COALESCE(mysql_tbl_g22qbt_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_g22qbt`
    WHERE mysql_tbl_g22qbt_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dtidyn_CSMALLINT INTO RESULT FROM `mysql_tbl_dtidyn` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5x2zwz_QUANTITY * mysql_tbl_5x2zwz_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_5x2zwz`
    WHERE mysql_tbl_5x2zwz_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsaxn4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rsaxn4`
    WHERE mysql_tbl_rsaxn4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rsaxn4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rsaxn4`
    WHERE mysql_tbl_rsaxn4_DEPARTMENT_ID = (SELECT mysql_tbl_rsaxn4_DEPARTMENT_ID FROM `mysql_tbl_rsaxn4` WHERE mysql_tbl_rsaxn4_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(1);