/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6u70kz` (
    `mysql_tbl_6u70kz_emp_id` INT,
    `mysql_tbl_6u70kz_department_id` INT,
    `mysql_tbl_6u70kz_salary` INT,
    `mysql_tbl_6u70kz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhpama` (
    `mysql_tbl_yhpama_department_id` INT,
    `mysql_tbl_yhpama_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6u70kz` (`mysql_tbl_6u70kz_emp_id`, `mysql_tbl_6u70kz_department_id`, `mysql_tbl_6u70kz_salary`, `mysql_tbl_6u70kz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yhpama` (`mysql_tbl_yhpama_department_id`, `mysql_tbl_yhpama_name`) VALUES (1, 'mysql_tbl_jtf0fy');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xlr2zz` (
    `mysql_tbl_xlr2zz_campaign_id` INT,
    `mysql_tbl_xlr2zz_channel` INT,
    `mysql_tbl_xlr2zz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xlr2zz` (`mysql_tbl_xlr2zz_campaign_id`, `mysql_tbl_xlr2zz_channel`, `mysql_tbl_xlr2zz_status`) VALUES (1, 1, 'mysql_tbl_jtf0fy');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne6yun` (
    `mysql_tbl_ne6yun_res_id` INT,
    `mysql_tbl_ne6yun_room_id` INT,
    `mysql_tbl_ne6yun_guest_id` INT,
    `mysql_tbl_ne6yun_check_in_date` DATE,
    `mysql_tbl_ne6yun_check_out_date` DATE,
    `mysql_tbl_ne6yun_total_price` DECIMAL(10,2),
    `mysql_tbl_ne6yun_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ne6yun` (`mysql_tbl_ne6yun_res_id`, `mysql_tbl_ne6yun_room_id`, `mysql_tbl_ne6yun_guest_id`, `mysql_tbl_ne6yun_check_in_date`, `mysql_tbl_ne6yun_check_out_date`, `mysql_tbl_ne6yun_total_price`, `mysql_tbl_ne6yun_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_jtf0fy');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8op2i` (
    mysql_tbl_q8op2i_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_q8op2i_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_q8op2i` (`mysql_tbl_q8op2i_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qp8s3` (
    `mysql_tbl_4qp8s3_ctime` INT
);

INSERT INTO `mysql_tbl_4qp8s3` (`mysql_tbl_4qp8s3_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkv1re` (
    `mysql_tbl_gkv1re_customer_id` INT,
    `mysql_tbl_gkv1re_name` VARCHAR(50),
    `mysql_tbl_gkv1re_email` INT,
    `mysql_tbl_gkv1re_registration_date` DATE,
    `mysql_tbl_gkv1re_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8shqvi` (
    `mysql_tbl_8shqvi_order_id` INT,
    `mysql_tbl_8shqvi_customer_id` INT,
    `mysql_tbl_8shqvi_order_date` DATE,
    `mysql_tbl_8shqvi_total_amount` DECIMAL(10,2),
    `mysql_tbl_8shqvi_shipping_country` INT
);

INSERT INTO `mysql_tbl_gkv1re` (`mysql_tbl_gkv1re_customer_id`, `mysql_tbl_gkv1re_name`, `mysql_tbl_gkv1re_email`, `mysql_tbl_gkv1re_registration_date`, `mysql_tbl_gkv1re_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8shqvi` (`mysql_tbl_8shqvi_order_id`, `mysql_tbl_8shqvi_customer_id`, `mysql_tbl_8shqvi_order_date`, `mysql_tbl_8shqvi_total_amount`, `mysql_tbl_8shqvi_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3qa46` (
    `mysql_tbl_z3qa46_lease_id` INT,
    `mysql_tbl_z3qa46_tenant_id` INT,
    `mysql_tbl_z3qa46_space_sqft` INT,
    `mysql_tbl_z3qa46_monthly_rate` INT,
    `mysql_tbl_z3qa46_start_date` DATE,
    `mysql_tbl_z3qa46_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkwmsy` (
    `mysql_tbl_tkwmsy_tenant_id` INT,
    `mysql_tbl_tkwmsy_company_name` VARCHAR(50),
    `mysql_tbl_tkwmsy_industry` INT
);

INSERT INTO `mysql_tbl_z3qa46` (`mysql_tbl_z3qa46_lease_id`, `mysql_tbl_z3qa46_tenant_id`, `mysql_tbl_z3qa46_space_sqft`, `mysql_tbl_z3qa46_monthly_rate`, `mysql_tbl_z3qa46_start_date`, `mysql_tbl_z3qa46_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tkwmsy` (`mysql_tbl_tkwmsy_tenant_id`, `mysql_tbl_tkwmsy_company_name`, `mysql_tbl_tkwmsy_industry`) VALUES (1, 'mysql_tbl_jtf0fy', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3qa46_SPACE_SQFT, 100), COALESCE(mysql_tbl_z3qa46_MONTHLY_RATE, 50), COALESCE(mysql_tbl_z3qa46_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_z3qa46`
    WHERE mysql_tbl_z3qa46_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_gkv1re_COUNTRY, COUNT(*), SUM(mysql_tbl_8shqvi_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_gkv1re` C
    LEFT JOIN `mysql_tbl_8shqvi` O ON mysql_tbl_gkv1re_CUSTOMER_ID = mysql_tbl_8shqvi_CUSTOMER_ID
    WHERE mysql_tbl_gkv1re_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_gkv1re_CUSTOMER_ID, mysql_tbl_gkv1re_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_4qp8s3_CTIME` INTO RESULT FROM `mysql_tbl_4qp8s3`;
    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_jtf0fy_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_q8op2i`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_jtf0fy%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_jtf0fy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_jtf0fy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ne6yun_CHECK_IN_DATE, mysql_tbl_ne6yun_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ne6yun`
    WHERE mysql_tbl_ne6yun_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_mysql_tbl_jtf0fy_4080c6();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xlr2zz_CHANNEL, mysql_tbl_xlr2zz_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xlr2zz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xlr2zz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xlr2zz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xlr2zz_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6u70kz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6u70kz`
    WHERE mysql_tbl_6u70kz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_6u70kz`
    WHERE mysql_tbl_6u70kz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_6u70kz_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(1);