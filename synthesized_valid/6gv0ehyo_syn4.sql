/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqbdev` (
    `mysql_tbl_qqbdev_order_id` INT,
    `mysql_tbl_qqbdev_order_date` DATE
);

INSERT INTO `mysql_tbl_qqbdev` (`mysql_tbl_qqbdev_order_id`, `mysql_tbl_qqbdev_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9ykzs` (
    `mysql_tbl_v9ykzs_supplier_id` INT,
    `mysql_tbl_v9ykzs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v9ykzs` (`mysql_tbl_v9ykzs_supplier_id`, `mysql_tbl_v9ykzs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4t7lv` (
    `mysql_tbl_e4t7lv_member_id` INT,
    `mysql_tbl_e4t7lv_name` VARCHAR(50),
    `mysql_tbl_e4t7lv_membership_type` VARCHAR(50),
    `mysql_tbl_e4t7lv_join_date` DATE,
    `mysql_tbl_e4t7lv_monthly_fee` INT,
    `mysql_tbl_e4t7lv_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3m607` (
    `mysql_tbl_i3m607_session_id` INT,
    `mysql_tbl_i3m607_member_id` INT,
    `mysql_tbl_i3m607_trainer_id` INT,
    `mysql_tbl_i3m607_session_date` DATE,
    `mysql_tbl_i3m607_duration_minutes` INT
);

INSERT INTO `mysql_tbl_e4t7lv` (`mysql_tbl_e4t7lv_member_id`, `mysql_tbl_e4t7lv_name`, `mysql_tbl_e4t7lv_membership_type`, `mysql_tbl_e4t7lv_join_date`, `mysql_tbl_e4t7lv_monthly_fee`, `mysql_tbl_e4t7lv_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_i3m607` (`mysql_tbl_i3m607_session_id`, `mysql_tbl_i3m607_member_id`, `mysql_tbl_i3m607_trainer_id`, `mysql_tbl_i3m607_session_date`, `mysql_tbl_i3m607_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as5sba` (
    `mysql_tbl_as5sba_order_id` INT,
    `mysql_tbl_as5sba_customer_id` INT,
    `mysql_tbl_as5sba_order_date` DATE,
    `mysql_tbl_as5sba_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy0r7z` (
    `mysql_tbl_fy0r7z_customer_id` INT,
    `mysql_tbl_fy0r7z_registration_date` DATE
);

INSERT INTO `mysql_tbl_as5sba` (`mysql_tbl_as5sba_order_id`, `mysql_tbl_as5sba_customer_id`, `mysql_tbl_as5sba_order_date`, `mysql_tbl_as5sba_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fy0r7z` (`mysql_tbl_fy0r7z_customer_id`, `mysql_tbl_fy0r7z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udxdlq` (
    `mysql_tbl_udxdlq_ctime` INT
);

INSERT INTO `mysql_tbl_udxdlq` (`mysql_tbl_udxdlq_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vo213` (
    `mysql_tbl_5vo213_supplier_id` INT,
    `mysql_tbl_5vo213_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5vo213` (`mysql_tbl_5vo213_supplier_id`, `mysql_tbl_5vo213_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a687ua` (
    `mysql_tbl_a687ua_product_id` INT,
    `mysql_tbl_a687ua_category_id` INT,
    `mysql_tbl_a687ua_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yobnyj` (
    `mysql_tbl_yobnyj_category_id` INT,
    `mysql_tbl_yobnyj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a687ua` (`mysql_tbl_a687ua_product_id`, `mysql_tbl_a687ua_category_id`, `mysql_tbl_a687ua_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yobnyj` (`mysql_tbl_yobnyj_category_id`, `mysql_tbl_yobnyj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpr8db` (
    `mysql_tbl_xpr8db_customer_id` INT,
    `mysql_tbl_xpr8db_registration_date` DATE,
    `mysql_tbl_xpr8db_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy7ohl` (
    `mysql_tbl_uy7ohl_order_id` INT,
    `mysql_tbl_uy7ohl_customer_id` INT,
    `mysql_tbl_uy7ohl_order_date` DATE,
    `mysql_tbl_uy7ohl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpr8db` (`mysql_tbl_xpr8db_customer_id`, `mysql_tbl_xpr8db_registration_date`, `mysql_tbl_xpr8db_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uy7ohl` (`mysql_tbl_uy7ohl_order_id`, `mysql_tbl_uy7ohl_customer_id`, `mysql_tbl_uy7ohl_order_date`, `mysql_tbl_uy7ohl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rghkvg` (
    `mysql_tbl_rghkvg_campaign_id` INT,
    `mysql_tbl_rghkvg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rghkvg` (`mysql_tbl_rghkvg_campaign_id`, `mysql_tbl_rghkvg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emzc4l` (
    `mysql_tbl_emzc4l_emp_id` INT,
    `mysql_tbl_emzc4l_hire_date` DATE
);

INSERT INTO `mysql_tbl_emzc4l` (`mysql_tbl_emzc4l_emp_id`, `mysql_tbl_emzc4l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9m9lt` (
    `mysql_tbl_b9m9lt_emp_id` INT,
    `mysql_tbl_b9m9lt_department_id` INT,
    `mysql_tbl_b9m9lt_salary` INT,
    `mysql_tbl_b9m9lt_hire_date` DATE,
    `mysql_tbl_b9m9lt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b9m9lt` (`mysql_tbl_b9m9lt_emp_id`, `mysql_tbl_b9m9lt_department_id`, `mysql_tbl_b9m9lt_salary`, `mysql_tbl_b9m9lt_hire_date`, `mysql_tbl_b9m9lt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qqbdev_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qqbdev`
    WHERE mysql_tbl_qqbdev_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_uy7ohl`
    WHERE mysql_tbl_uy7ohl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_uy7ohl` O
    JOIN `mysql_tbl_xpr8db` C ON mysql_tbl_uy7ohl_CUSTOMER_ID = mysql_tbl_xpr8db_CUSTOMER_ID
    WHERE mysql_tbl_xpr8db_COUNTRY = (SELECT mysql_tbl_xpr8db_COUNTRY FROM `mysql_tbl_xpr8db` WHERE mysql_tbl_xpr8db_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b9m9lt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b9m9lt_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_b9m9lt_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_b9m9lt`
    WHERE mysql_tbl_b9m9lt_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_udxdlq_CTIME` INTO RESULT FROM `mysql_tbl_udxdlq`;
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a687ua_PRICE), 0), COALESCE(MAX(mysql_tbl_a687ua_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_a687ua`
    WHERE mysql_tbl_a687ua_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_emzc4l_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_emzc4l`
    WHERE mysql_tbl_emzc4l_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5vo213_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5vo213`
    WHERE mysql_tbl_5vo213_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rghkvg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rghkvg`
    WHERE mysql_tbl_rghkvg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v9ykzs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v9ykzs`
    WHERE mysql_tbl_v9ykzs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_e4t7lv_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_e4t7lv`
    WHERE mysql_tbl_e4t7lv_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_i3m607`
    WHERE mysql_tbl_i3m607_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_i3m607_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_as5sba_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_as5sba`
    WHERE mysql_tbl_as5sba_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fy0r7z_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_fy0r7z`
    WHERE mysql_tbl_fy0r7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_PROC3_yq9y3r();
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(1, 1);