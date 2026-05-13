/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0nuwev` (
    `mysql_tbl_0nuwev_job_id` INT,
    `mysql_tbl_0nuwev_customer_id` INT,
    `mysql_tbl_0nuwev_technician_id` INT,
    `mysql_tbl_0nuwev_job_type` VARCHAR(50),
    `mysql_tbl_0nuwev_property_size_sqft` INT,
    `mysql_tbl_0nuwev_labor_hours` INT,
    `mysql_tbl_0nuwev_material_cost` DECIMAL(10,2),
    `mysql_tbl_0nuwev_job_date` DATE
);

INSERT INTO `mysql_tbl_0nuwev` (`mysql_tbl_0nuwev_job_id`, `mysql_tbl_0nuwev_customer_id`, `mysql_tbl_0nuwev_technician_id`, `mysql_tbl_0nuwev_job_type`, `mysql_tbl_0nuwev_property_size_sqft`, `mysql_tbl_0nuwev_labor_hours`, `mysql_tbl_0nuwev_material_cost`, `mysql_tbl_0nuwev_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5zy9n` (
    `mysql_tbl_w5zy9n_customer_id` INT,
    `mysql_tbl_w5zy9n_registration_date` DATE,
    `mysql_tbl_w5zy9n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrdpqh` (
    `mysql_tbl_qrdpqh_order_id` INT,
    `mysql_tbl_qrdpqh_customer_id` INT,
    `mysql_tbl_qrdpqh_order_date` DATE,
    `mysql_tbl_qrdpqh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5zy9n` (`mysql_tbl_w5zy9n_customer_id`, `mysql_tbl_w5zy9n_registration_date`, `mysql_tbl_w5zy9n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qrdpqh` (`mysql_tbl_qrdpqh_order_id`, `mysql_tbl_qrdpqh_customer_id`, `mysql_tbl_qrdpqh_order_date`, `mysql_tbl_qrdpqh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht4s15` (
    `mysql_tbl_ht4s15_customer_id` INT,
    `mysql_tbl_ht4s15_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq6nzm` (
    `mysql_tbl_uq6nzm_order_id` INT,
    `mysql_tbl_uq6nzm_customer_id` INT,
    `mysql_tbl_uq6nzm_order_date` DATE,
    `mysql_tbl_uq6nzm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ht4s15` (`mysql_tbl_ht4s15_customer_id`, `mysql_tbl_ht4s15_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_uq6nzm` (`mysql_tbl_uq6nzm_order_id`, `mysql_tbl_uq6nzm_customer_id`, `mysql_tbl_uq6nzm_order_date`, `mysql_tbl_uq6nzm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0u7cp` (
    `mysql_tbl_k0u7cp_service_id` INT,
    `mysql_tbl_k0u7cp_pet_id` INT,
    `mysql_tbl_k0u7cp_service_type` VARCHAR(50),
    `mysql_tbl_k0u7cp_service_date` DATE,
    `mysql_tbl_k0u7cp_duration_minutes` INT,
    `mysql_tbl_k0u7cp_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b8gye` (
    `mysql_tbl_8b8gye_pet_id` INT,
    `mysql_tbl_8b8gye_owner_id` INT,
    `mysql_tbl_8b8gye_breed` INT,
    `mysql_tbl_8b8gye_age_months` INT,
    `mysql_tbl_8b8gye_weight_kg` INT
);

INSERT INTO `mysql_tbl_k0u7cp` (`mysql_tbl_k0u7cp_service_id`, `mysql_tbl_k0u7cp_pet_id`, `mysql_tbl_k0u7cp_service_type`, `mysql_tbl_k0u7cp_service_date`, `mysql_tbl_k0u7cp_duration_minutes`, `mysql_tbl_k0u7cp_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8b8gye` (`mysql_tbl_8b8gye_pet_id`, `mysql_tbl_8b8gye_owner_id`, `mysql_tbl_8b8gye_breed`, `mysql_tbl_8b8gye_age_months`, `mysql_tbl_8b8gye_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9rzod` (mysql_tbl_h9rzod_id INT, mysql_tbl_h9rzod_weight_kg DECIMAL(5,2), mysql_tbl_h9rzod_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzap6b` (
    `mysql_tbl_fzap6b_customer_id` INT,
    `mysql_tbl_fzap6b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32lo03` (
    `mysql_tbl_32lo03_order_id` INT,
    `mysql_tbl_32lo03_customer_id` INT,
    `mysql_tbl_32lo03_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzap6b` (`mysql_tbl_fzap6b_customer_id`, `mysql_tbl_fzap6b_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_32lo03` (`mysql_tbl_32lo03_order_id`, `mysql_tbl_32lo03_customer_id`, `mysql_tbl_32lo03_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lphe4f` (
    `mysql_tbl_lphe4f_emp_id` INT,
    `mysql_tbl_lphe4f_salary` INT,
    `mysql_tbl_lphe4f_hire_date` DATE
);

INSERT INTO `mysql_tbl_lphe4f` (`mysql_tbl_lphe4f_emp_id`, `mysql_tbl_lphe4f_salary`, `mysql_tbl_lphe4f_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qrdpqh_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_qrdpqh`
    WHERE mysql_tbl_qrdpqh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_uq6nzm_ORDER_DATE), MAX(mysql_tbl_uq6nzm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_uq6nzm`
    WHERE mysql_tbl_uq6nzm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lphe4f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lphe4f`
    WHERE mysql_tbl_lphe4f_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
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

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_fzap6b_CUSTOMER_ID, SUM(mysql_tbl_32lo03_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_fzap6b` C
        JOIN `mysql_tbl_32lo03` O ON mysql_tbl_fzap6b_CUSTOMER_ID = mysql_tbl_32lo03_CUSTOMER_ID
        WHERE mysql_tbl_fzap6b_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_fzap6b_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_32lo03_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_32lo03` O
    JOIN `mysql_tbl_fzap6b` C ON mysql_tbl_32lo03_CUSTOMER_ID = mysql_tbl_fzap6b_CUSTOMER_ID
    WHERE mysql_tbl_fzap6b_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_h9rzod_WEIGHT_KG, mysql_tbl_h9rzod_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_h9rzod` WHERE mysql_tbl_h9rzod_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_h9rzod mysql_tbl_h9rzod_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + NET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_k0u7cp_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_k0u7cp`
    WHERE mysql_tbl_k0u7cp_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8b8gye_AGE_MONTHS, 0), COALESCE(mysql_tbl_8b8gye_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_8b8gye`
    WHERE mysql_tbl_8b8gye_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68);
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(1, 1);