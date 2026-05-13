/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkzpd4` (
    `mysql_tbl_mkzpd4_emp_id` INT,
    `mysql_tbl_mkzpd4_department_id` INT,
    `mysql_tbl_mkzpd4_salary` INT,
    `mysql_tbl_mkzpd4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k3xmf` (
    `mysql_tbl_2k3xmf_department_id` INT,
    `mysql_tbl_2k3xmf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mkzpd4` (`mysql_tbl_mkzpd4_emp_id`, `mysql_tbl_mkzpd4_department_id`, `mysql_tbl_mkzpd4_salary`, `mysql_tbl_mkzpd4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2k3xmf` (`mysql_tbl_2k3xmf_department_id`, `mysql_tbl_2k3xmf_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4nkqh9` (
    `mysql_tbl_4nkqh9_order_id` INT,
    `mysql_tbl_4nkqh9_customer_id` INT,
    `mysql_tbl_4nkqh9_order_date` DATE,
    `mysql_tbl_4nkqh9_total_amount` DECIMAL(10,2),
    `mysql_tbl_4nkqh9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mvz4z` (
    `mysql_tbl_0mvz4z_customer_id` INT,
    `mysql_tbl_0mvz4z_country` INT
);

INSERT INTO `mysql_tbl_4nkqh9` (`mysql_tbl_4nkqh9_order_id`, `mysql_tbl_4nkqh9_customer_id`, `mysql_tbl_4nkqh9_order_date`, `mysql_tbl_4nkqh9_total_amount`, `mysql_tbl_4nkqh9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0mvz4z` (`mysql_tbl_0mvz4z_customer_id`, `mysql_tbl_0mvz4z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uht7b` (
    `mysql_tbl_7uht7b_emp_id` INT,
    `mysql_tbl_7uht7b_department_id` INT,
    `mysql_tbl_7uht7b_salary` INT,
    `mysql_tbl_7uht7b_hire_date` DATE,
    `mysql_tbl_7uht7b_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6dix1` (
    `mysql_tbl_q6dix1_department_id` INT,
    `mysql_tbl_q6dix1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7uht7b` (`mysql_tbl_7uht7b_emp_id`, `mysql_tbl_7uht7b_department_id`, `mysql_tbl_7uht7b_salary`, `mysql_tbl_7uht7b_hire_date`, `mysql_tbl_7uht7b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q6dix1` (`mysql_tbl_q6dix1_department_id`, `mysql_tbl_q6dix1_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_0mvz4z_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0mvz4z`
    WHERE mysql_tbl_0mvz4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4nkqh9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_4nkqh9`
    WHERE mysql_tbl_4nkqh9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4nkqh9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_4nkqh9_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_4nkqh9` O
    JOIN `mysql_tbl_0mvz4z` C ON mysql_tbl_4nkqh9_CUSTOMER_ID = mysql_tbl_0mvz4z_CUSTOMER_ID
    WHERE mysql_tbl_0mvz4z_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_4nkqh9_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7uht7b_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7uht7b`
    WHERE mysql_tbl_7uht7b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_7uht7b_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_7uht7b`
    WHERE mysql_tbl_7uht7b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_mkzpd4`
    WHERE mysql_tbl_mkzpd4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mkzpd4_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(1);