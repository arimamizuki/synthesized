/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0m9v3` (
    `mysql_tbl_c0m9v3_customer_id` INT
);

INSERT INTO `mysql_tbl_c0m9v3` (`mysql_tbl_c0m9v3_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkgbox` (mysql_tbl_mkgbox_id INT, mysql_tbl_mkgbox_score INT, mysql_tbl_mkgbox_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_96khre` (
    `mysql_tbl_96khre_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_96khre` (`mysql_tbl_96khre_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hen2pu` (
    `mysql_tbl_hen2pu_order_id` INT,
    `mysql_tbl_hen2pu_customer_id` INT,
    `mysql_tbl_hen2pu_order_date` DATE,
    `mysql_tbl_hen2pu_total_amount` DECIMAL(10,2),
    `mysql_tbl_hen2pu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w31bgh` (
    `mysql_tbl_w31bgh_order_id` INT,
    `mysql_tbl_w31bgh_product_id` INT,
    `mysql_tbl_w31bgh_quantity` INT
);

INSERT INTO `mysql_tbl_hen2pu` (`mysql_tbl_hen2pu_order_id`, `mysql_tbl_hen2pu_customer_id`, `mysql_tbl_hen2pu_order_date`, `mysql_tbl_hen2pu_total_amount`, `mysql_tbl_hen2pu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w31bgh` (`mysql_tbl_w31bgh_order_id`, `mysql_tbl_w31bgh_product_id`, `mysql_tbl_w31bgh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni0t68` (
    `mysql_tbl_ni0t68_customer_id` INT,
    `mysql_tbl_ni0t68_registration_date` DATE,
    `mysql_tbl_ni0t68_country` INT
);

INSERT INTO `mysql_tbl_ni0t68` (`mysql_tbl_ni0t68_customer_id`, `mysql_tbl_ni0t68_registration_date`, `mysql_tbl_ni0t68_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ioia` (
    `mysql_tbl_84ioia_supplier_id` INT,
    `mysql_tbl_84ioia_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_84ioia` (`mysql_tbl_84ioia_supplier_id`, `mysql_tbl_84ioia_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iloxfp` (mysql_tbl_iloxfp_id INT, user_mysql_tbl_iloxfp_id INT, mysql_tbl_iloxfp_plan VARCHAR(50), mysql_tbl_iloxfp_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqai0t` (
    `mysql_tbl_rqai0t_cdouble` INT
);

INSERT INTO `mysql_tbl_rqai0t` (`mysql_tbl_rqai0t_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el6k4r` (
    `mysql_tbl_el6k4r_session_id` INT,
    `mysql_tbl_el6k4r_student_id` INT,
    `mysql_tbl_el6k4r_tutor_id` INT,
    `mysql_tbl_el6k4r_subject` INT,
    `mysql_tbl_el6k4r_duration_minutes` INT,
    `mysql_tbl_el6k4r_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ftih1` (
    `mysql_tbl_1ftih1_student_id` INT,
    `mysql_tbl_1ftih1_grade_level` INT,
    `mysql_tbl_1ftih1_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_el6k4r` (`mysql_tbl_el6k4r_session_id`, `mysql_tbl_el6k4r_student_id`, `mysql_tbl_el6k4r_tutor_id`, `mysql_tbl_el6k4r_subject`, `mysql_tbl_el6k4r_duration_minutes`, `mysql_tbl_el6k4r_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1ftih1` (`mysql_tbl_1ftih1_student_id`, `mysql_tbl_1ftih1_grade_level`, `mysql_tbl_1ftih1_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwowq0` (
    `mysql_tbl_xwowq0_customer_id` INT,
    `mysql_tbl_xwowq0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwowq0` (`mysql_tbl_xwowq0_customer_id`, `mysql_tbl_xwowq0_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_mkgbox_SCORE INTO V_SCORE FROM `mysql_tbl_mkgbox` WHERE mysql_tbl_mkgbox_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_mkgbox_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_mkgbox` SET mysql_tbl_mkgbox_LETTER_GRADE = 'A' WHERE mysql_tbl_mkgbox_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_mkgbox` SET mysql_tbl_mkgbox_LETTER_GRADE = 'B' WHERE mysql_tbl_mkgbox_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_mkgbox` SET mysql_tbl_mkgbox_LETTER_GRADE = 'C' WHERE mysql_tbl_mkgbox_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_mkgbox` SET mysql_tbl_mkgbox_LETTER_GRADE = 'D' WHERE mysql_tbl_mkgbox_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_mkgbox` SET mysql_tbl_mkgbox_LETTER_GRADE = 'F' WHERE mysql_tbl_mkgbox_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w31bgh_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w31bgh`
    WHERE mysql_tbl_w31bgh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_w31bgh_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_w31bgh`
    WHERE mysql_tbl_w31bgh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_96khre`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_3w0iwk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_t7jhec`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_34vivn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_84ioia_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_84ioia`
    WHERE mysql_tbl_84ioia_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_el6k4r_DURATION_MINUTES, mysql_tbl_el6k4r_HOURLY_RATE, COALESCE(mysql_tbl_1ftih1_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_el6k4r` T
    JOIN `mysql_tbl_1ftih1` S ON mysql_tbl_el6k4r_STUDENT_ID = mysql_tbl_1ftih1_STUDENT_ID
    WHERE mysql_tbl_el6k4r_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xwowq0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xwowq0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_rqai0t_CDOUBLE) INTO RESULT FROM `mysql_tbl_rqai0t`;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ni0t68_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ni0t68`
    WHERE mysql_tbl_ni0t68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0c88bv`
    WHERE mysql_tbl_ni0t68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_iloxfp_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_iloxfp_PLAN, mysql_tbl_iloxfp_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_iloxfp` WHERE mysql_tbl_iloxfp_USER_ID = mysql_tbl_iloxfp_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_iloxfp_PLAN';
    END IF;
    UPDATE `mysql_tbl_iloxfp` SET mysql_tbl_iloxfp_PLAN = NEW_PLAN WHERE mysql_tbl_iloxfp_USER_ID = mysql_tbl_iloxfp_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0c88bv`
    WHERE mysql_tbl_c0m9v3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(1);