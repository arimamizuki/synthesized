/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7u1rbq` (
    `mysql_tbl_7u1rbq_product_id` INT,
    `mysql_tbl_7u1rbq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7u1rbq` (`mysql_tbl_7u1rbq_product_id`, `mysql_tbl_7u1rbq_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l5er03` (
    `mysql_tbl_l5er03_customer_id` INT,
    `mysql_tbl_l5er03_country` INT
);

INSERT INTO `mysql_tbl_l5er03` (`mysql_tbl_l5er03_customer_id`, `mysql_tbl_l5er03_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ms6e` (
    `mysql_tbl_g8ms6e_customer_id` INT,
    `mysql_tbl_g8ms6e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8ms6e` (`mysql_tbl_g8ms6e_customer_id`, `mysql_tbl_g8ms6e_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp8rje` (
    `mysql_tbl_zp8rje_emp_id` INT,
    `mysql_tbl_zp8rje_salary` INT
);

INSERT INTO `mysql_tbl_zp8rje` (`mysql_tbl_zp8rje_emp_id`, `mysql_tbl_zp8rje_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_573y2t` (
    `mysql_tbl_573y2t_order_id` INT,
    `mysql_tbl_573y2t_product_id` INT,
    `mysql_tbl_573y2t_quantity_ordered` INT,
    `mysql_tbl_573y2t_start_date` DATE,
    `mysql_tbl_573y2t_completion_date` DATE,
    `mysql_tbl_573y2t_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7l9cb` (
    `mysql_tbl_u7l9cb_product_id` INT,
    `mysql_tbl_u7l9cb_name` VARCHAR(50),
    `mysql_tbl_u7l9cb_unit_price` DECIMAL(10,2),
    `mysql_tbl_u7l9cb_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_573y2t` (`mysql_tbl_573y2t_order_id`, `mysql_tbl_573y2t_product_id`, `mysql_tbl_573y2t_quantity_ordered`, `mysql_tbl_573y2t_start_date`, `mysql_tbl_573y2t_completion_date`, `mysql_tbl_573y2t_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u7l9cb` (`mysql_tbl_u7l9cb_product_id`, `mysql_tbl_u7l9cb_name`, `mysql_tbl_u7l9cb_unit_price`, `mysql_tbl_u7l9cb_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8b5nw` (
    `mysql_tbl_x8b5nw_customer_id` INT,
    `mysql_tbl_x8b5nw_order_date` DATE,
    `mysql_tbl_x8b5nw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8b5nw` (`mysql_tbl_x8b5nw_customer_id`, `mysql_tbl_x8b5nw_order_date`, `mysql_tbl_x8b5nw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfuxpe` (
    `mysql_tbl_mfuxpe_emp_id` INT,
    `mysql_tbl_mfuxpe_hire_date` DATE
);

INSERT INTO `mysql_tbl_mfuxpe` (`mysql_tbl_mfuxpe_emp_id`, `mysql_tbl_mfuxpe_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pi7v9` (
    `mysql_tbl_5pi7v9_customer_id` INT,
    `mysql_tbl_5pi7v9_status` VARCHAR(50),
    `mysql_tbl_5pi7v9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pi7v9` (`mysql_tbl_5pi7v9_customer_id`, `mysql_tbl_5pi7v9_status`, `mysql_tbl_5pi7v9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9w7gu` (
    `mysql_tbl_r9w7gu_customer_id` INT,
    `mysql_tbl_r9w7gu_status` VARCHAR(50),
    `mysql_tbl_r9w7gu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9w7gu` (`mysql_tbl_r9w7gu_customer_id`, `mysql_tbl_r9w7gu_status`, `mysql_tbl_r9w7gu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsoup6` (
    `mysql_tbl_tsoup6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tsoup6` (`mysql_tbl_tsoup6_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbnq31` (
    `mysql_tbl_qbnq31_emp_id` INT,
    `mysql_tbl_qbnq31_department_id` INT,
    `mysql_tbl_qbnq31_salary` INT,
    `mysql_tbl_qbnq31_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y48wa` (
    `mysql_tbl_9y48wa_department_id` INT,
    `mysql_tbl_9y48wa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qbnq31` (`mysql_tbl_qbnq31_emp_id`, `mysql_tbl_qbnq31_department_id`, `mysql_tbl_qbnq31_salary`, `mysql_tbl_qbnq31_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9y48wa` (`mysql_tbl_9y48wa_department_id`, `mysql_tbl_9y48wa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d085qz` (
    `mysql_tbl_d085qz_customer_id` INT,
    `mysql_tbl_d085qz_registration_date` DATE,
    `mysql_tbl_d085qz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aof11` (
    `mysql_tbl_2aof11_order_id` INT,
    `mysql_tbl_2aof11_customer_id` INT,
    `mysql_tbl_2aof11_order_date` DATE,
    `mysql_tbl_2aof11_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d085qz` (`mysql_tbl_d085qz_customer_id`, `mysql_tbl_d085qz_registration_date`, `mysql_tbl_d085qz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2aof11` (`mysql_tbl_2aof11_order_id`, `mysql_tbl_2aof11_customer_id`, `mysql_tbl_2aof11_order_date`, `mysql_tbl_2aof11_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfeovn` (
    `mysql_tbl_xfeovn_emp_id` INT,
    `mysql_tbl_xfeovn_hire_date` DATE
);

INSERT INTO `mysql_tbl_xfeovn` (`mysql_tbl_xfeovn_emp_id`, `mysql_tbl_xfeovn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7fmjd` (
    mysql_tbl_g7fmjd_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1xah6` (
    mysql_tbl_e1xah6_emp_no INT,
    mysql_tbl_e1xah6_salary INT,
    FOREIGN KEY (mysql_tbl_e1xah6_emp_no) REFERENCES table_2gq48u(mysql_tbl_e1xah6_emp_no)
);

INSERT INTO `mysql_tbl_g7fmjd` (`mysql_tbl_g7fmjd_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_e1xah6` (`mysql_tbl_e1xah6_emp_no`, `mysql_tbl_e1xah6_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_e1xah6` (`mysql_tbl_e1xah6_emp_no`, `mysql_tbl_e1xah6_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_e1xah6` (`mysql_tbl_e1xah6_emp_no`, `mysql_tbl_e1xah6_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1ku53` (
    `mysql_tbl_p1ku53_customer_id` INT,
    `mysql_tbl_p1ku53_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1ku53` (`mysql_tbl_p1ku53_customer_id`, `mysql_tbl_p1ku53_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3o2qh` (
    `mysql_tbl_g3o2qh_supplier_id` INT,
    `mysql_tbl_g3o2qh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g3o2qh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g3o2qh` (`mysql_tbl_g3o2qh_supplier_id`, `mysql_tbl_g3o2qh_supplier_rating`, `mysql_tbl_g3o2qh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5pi7v9_STATUS, COALESCE(mysql_tbl_5pi7v9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5pi7v9`
    WHERE mysql_tbl_5pi7v9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r9w7gu_STATUS, COALESCE(mysql_tbl_r9w7gu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_r9w7gu`
    WHERE mysql_tbl_r9w7gu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xbtkoy` O
    JOIN `mysql_tbl_l5er03` C ON O.CUSTOMER_ID = mysql_tbl_l5er03_CUSTOMER_ID
    WHERE mysql_tbl_l5er03_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mfuxpe_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_mfuxpe`
    WHERE mysql_tbl_mfuxpe_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ic26b4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_vpmtth`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_pb1upd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_e1xah6_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_g7fmjd` E
    JOIN `mysql_tbl_e1xah6` S ON mysql_tbl_g7fmjd_EMP_NO = mysql_tbl_e1xah6_EMP_NO
    WHERE mysql_tbl_g7fmjd_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xfeovn_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_xfeovn`
    WHERE mysql_tbl_xfeovn_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_p1ku53_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p1ku53`
    WHERE mysql_tbl_p1ku53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3o2qh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g3o2qh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g3o2qh`
    WHERE mysql_tbl_g3o2qh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1yn129`
    WHERE mysql_tbl_g3o2qh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
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
    FROM `mysql_tbl_qbnq31`
    WHERE mysql_tbl_qbnq31_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qbnq31_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_qbnq31`
    WHERE mysql_tbl_qbnq31_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_r7bkwg` INTERSECT SELECT USER_ID FROM `mysql_tbl_xbtkoy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_r7bkwg` EXCEPT SELECT USER_ID FROM `mysql_tbl_xbtkoy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2aof11_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2aof11`
    WHERE mysql_tbl_2aof11_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_2aof11_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_2aof11`
    WHERE mysql_tbl_2aof11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_r7bkwg;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_r7bkwg;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_r7bkwg;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_r7bkwg;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_r7bkwg;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8ms6e_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_g8ms6e`
    WHERE mysql_tbl_g8ms6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsoup6_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_tsoup6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zp8rje_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zp8rje`
    WHERE mysql_tbl_zp8rje_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x8b5nw_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_x8b5nw`
    WHERE mysql_tbl_x8b5nw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r7bkwg` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_r7bkwg`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_573y2t_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_573y2t_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_573y2t`
    WHERE mysql_tbl_573y2t_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7u1rbq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7u1rbq`
    WHERE mysql_tbl_7u1rbq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(1);