/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_65nzgo` (
    `mysql_tbl_65nzgo_customer_id` INT,
    `mysql_tbl_65nzgo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65nzgo` (`mysql_tbl_65nzgo_customer_id`, `mysql_tbl_65nzgo_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_es3tup` (
    `mysql_tbl_es3tup_emp_id` INT,
    `mysql_tbl_es3tup_department_id` INT,
    `mysql_tbl_es3tup_salary` INT,
    `mysql_tbl_es3tup_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p03911` (
    `mysql_tbl_p03911_department_id` INT,
    `mysql_tbl_p03911_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_es3tup` (`mysql_tbl_es3tup_emp_id`, `mysql_tbl_es3tup_department_id`, `mysql_tbl_es3tup_salary`, `mysql_tbl_es3tup_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p03911` (`mysql_tbl_p03911_department_id`, `mysql_tbl_p03911_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbadlu` (
    `mysql_tbl_hbadlu_order_id` INT,
    `mysql_tbl_hbadlu_customer_id` INT,
    `mysql_tbl_hbadlu_order_date` DATE,
    `mysql_tbl_hbadlu_total_amount` DECIMAL(10,2),
    `mysql_tbl_hbadlu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88x4es` (
    `mysql_tbl_88x4es_customer_id` INT,
    `mysql_tbl_88x4es_country` INT
);

INSERT INTO `mysql_tbl_hbadlu` (`mysql_tbl_hbadlu_order_id`, `mysql_tbl_hbadlu_customer_id`, `mysql_tbl_hbadlu_order_date`, `mysql_tbl_hbadlu_total_amount`, `mysql_tbl_hbadlu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_88x4es` (`mysql_tbl_88x4es_customer_id`, `mysql_tbl_88x4es_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj824h` (
    `mysql_tbl_bj824h_product_id` INT,
    `mysql_tbl_bj824h_category_id` INT,
    `mysql_tbl_bj824h_price` DECIMAL(10,2),
    `mysql_tbl_bj824h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bj824h` (`mysql_tbl_bj824h_product_id`, `mysql_tbl_bj824h_category_id`, `mysql_tbl_bj824h_price`, `mysql_tbl_bj824h_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csedcv` (
    `mysql_tbl_csedcv_emp_id` INT,
    `mysql_tbl_csedcv_department_id` INT,
    `mysql_tbl_csedcv_salary` INT
);

INSERT INTO `mysql_tbl_csedcv` (`mysql_tbl_csedcv_emp_id`, `mysql_tbl_csedcv_department_id`, `mysql_tbl_csedcv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3jwo3` (
    `mysql_tbl_u3jwo3_salary` INT
);

INSERT INTO `mysql_tbl_u3jwo3` (`mysql_tbl_u3jwo3_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u83qv` (
    `mysql_tbl_6u83qv_campaign_id` INT,
    `mysql_tbl_6u83qv_budget` INT,
    `mysql_tbl_6u83qv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfb70f` (
    `mysql_tbl_bfb70f_conversion_id` INT,
    `mysql_tbl_bfb70f_campaign_id` INT,
    `mysql_tbl_bfb70f_conversion_value` INT
);

INSERT INTO `mysql_tbl_6u83qv` (`mysql_tbl_6u83qv_campaign_id`, `mysql_tbl_6u83qv_budget`, `mysql_tbl_6u83qv_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_bfb70f` (`mysql_tbl_bfb70f_conversion_id`, `mysql_tbl_bfb70f_campaign_id`, `mysql_tbl_bfb70f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgiae2` (
    `mysql_tbl_sgiae2_supplier_id` INT,
    `mysql_tbl_sgiae2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sgiae2` (`mysql_tbl_sgiae2_supplier_id`, `mysql_tbl_sgiae2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n2nzk` (
    `mysql_tbl_0n2nzk_emp_id` INT,
    `mysql_tbl_0n2nzk_department_id` INT,
    `mysql_tbl_0n2nzk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xee87t` (
    `mysql_tbl_xee87t_department_id` INT,
    `mysql_tbl_xee87t_name` VARCHAR(50),
    `mysql_tbl_xee87t_budget` INT
);

INSERT INTO `mysql_tbl_0n2nzk` (`mysql_tbl_0n2nzk_emp_id`, `mysql_tbl_0n2nzk_department_id`, `mysql_tbl_0n2nzk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xee87t` (`mysql_tbl_xee87t_department_id`, `mysql_tbl_xee87t_name`, `mysql_tbl_xee87t_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38u1g7` (
    `mysql_tbl_38u1g7_cdouble` INT
);

INSERT INTO `mysql_tbl_38u1g7` (`mysql_tbl_38u1g7_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le0pqy` (
    `mysql_tbl_le0pqy_order_id` INT,
    `mysql_tbl_le0pqy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_le0pqy` (`mysql_tbl_le0pqy_order_id`, `mysql_tbl_le0pqy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8aqay` (
    `mysql_tbl_u8aqay_customer_id` INT,
    `mysql_tbl_u8aqay_country` INT,
    `mysql_tbl_u8aqay_registration_date` DATE
);

INSERT INTO `mysql_tbl_u8aqay` (`mysql_tbl_u8aqay_customer_id`, `mysql_tbl_u8aqay_country`, `mysql_tbl_u8aqay_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjadew` (
    `mysql_tbl_wjadew_screening_id` INT,
    `mysql_tbl_wjadew_movie_id` INT,
    `mysql_tbl_wjadew_theater_id` INT,
    `mysql_tbl_wjadew_show_time` DATE,
    `mysql_tbl_wjadew_available_seats` INT,
    `mysql_tbl_wjadew_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tnq18` (
    `mysql_tbl_8tnq18_booking_id` INT,
    `mysql_tbl_8tnq18_screening_id` INT,
    `mysql_tbl_8tnq18_customer_id` INT,
    `mysql_tbl_8tnq18_seats_booked` INT,
    `mysql_tbl_8tnq18_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjadew` (`mysql_tbl_wjadew_screening_id`, `mysql_tbl_wjadew_movie_id`, `mysql_tbl_wjadew_theater_id`, `mysql_tbl_wjadew_show_time`, `mysql_tbl_wjadew_available_seats`, `mysql_tbl_wjadew_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8tnq18` (`mysql_tbl_8tnq18_booking_id`, `mysql_tbl_8tnq18_screening_id`, `mysql_tbl_8tnq18_customer_id`, `mysql_tbl_8tnq18_seats_booked`, `mysql_tbl_8tnq18_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02k0yw` (
    `mysql_tbl_02k0yw_customer_id` INT,
    `mysql_tbl_02k0yw_plan_type` VARCHAR(50),
    `mysql_tbl_02k0yw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_02k0yw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3y4ws` (
    `mysql_tbl_m3y4ws_customer_id` INT,
    `mysql_tbl_m3y4ws_tier_level` INT
);

INSERT INTO `mysql_tbl_02k0yw` (`mysql_tbl_02k0yw_customer_id`, `mysql_tbl_02k0yw_plan_type`, `mysql_tbl_02k0yw_monthly_cost`, `mysql_tbl_02k0yw_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_m3y4ws` (`mysql_tbl_m3y4ws_customer_id`, `mysql_tbl_m3y4ws_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgwksf` (
    mysql_tbl_kgwksf_item_id INT,
    mysql_tbl_kgwksf_quantity INT
);

INSERT INTO `mysql_tbl_kgwksf` (`mysql_tbl_kgwksf_item_id`, `mysql_tbl_kgwksf_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_nblqlm`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_nblqlm`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_nblqlm`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6u83qv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6u83qv`
    WHERE mysql_tbl_6u83qv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bfb70f_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_bfb70f`
    WHERE mysql_tbl_bfb70f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u3jwo3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u3jwo3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjadew_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_wjadew`
    WHERE mysql_tbl_wjadew_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8tnq18_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_8tnq18`
    WHERE mysql_tbl_8tnq18_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_02k0yw_PLAN_TYPE, COALESCE(mysql_tbl_02k0yw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_02k0yw`
    WHERE mysql_tbl_02k0yw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_m3y4ws_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_m3y4ws`
    WHERE mysql_tbl_m3y4ws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_csedcv_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_csedcv`
    WHERE mysql_tbl_csedcv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0n2nzk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0n2nzk`;

    SELECT COALESCE(AVG(mysql_tbl_0n2nzk_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0n2nzk`
    WHERE mysql_tbl_0n2nzk_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_38u1g7_CDOUBLE) INTO RESULT FROM `mysql_tbl_38u1g7`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sgiae2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sgiae2`
    WHERE mysql_tbl_sgiae2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16));

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_88x4es_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_88x4es`
    WHERE mysql_tbl_88x4es_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hbadlu_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_hbadlu`
    WHERE mysql_tbl_hbadlu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hbadlu_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_hbadlu_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + 0))
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_hbadlu` O
    JOIN `mysql_tbl_88x4es` C ON mysql_tbl_hbadlu_CUSTOMER_ID = mysql_tbl_88x4es_CUSTOMER_ID
    WHERE mysql_tbl_88x4es_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_hbadlu_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_kgwksf_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_kgwksf`
    WHERE mysql_tbl_kgwksf_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_le0pqy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_le0pqy`
    WHERE mysql_tbl_le0pqy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_u8aqay_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u8aqay`
    WHERE mysql_tbl_u8aqay_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bj824h_STOCK_QUANTITY, 0), mysql_tbl_bj824h_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_bj824h`
    WHERE mysql_tbl_bj824h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_ys7326`
    WHERE mysql_tbl_bj824h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_es3tup`
    WHERE mysql_tbl_es3tup_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_es3tup_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_es3tup`
    WHERE mysql_tbl_es3tup_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_65nzgo_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_65nzgo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(1);