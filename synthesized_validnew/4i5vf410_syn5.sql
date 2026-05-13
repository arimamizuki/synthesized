/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_04ewmq` (
    `mysql_tbl_04ewmq_product_id` INT,
    `mysql_tbl_04ewmq_supplier_id` INT
);

INSERT INTO `mysql_tbl_04ewmq` (`mysql_tbl_04ewmq_product_id`, `mysql_tbl_04ewmq_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sufalr` (
    `mysql_tbl_sufalr_campaign_id` INT,
    `mysql_tbl_sufalr_channel` INT,
    `mysql_tbl_sufalr_budget` INT
);

INSERT INTO `mysql_tbl_sufalr` (`mysql_tbl_sufalr_campaign_id`, `mysql_tbl_sufalr_channel`, `mysql_tbl_sufalr_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5povzg` (
    `mysql_tbl_5povzg_customer_id` INT,
    `mysql_tbl_5povzg_country` INT
);

INSERT INTO `mysql_tbl_5povzg` (`mysql_tbl_5povzg_customer_id`, `mysql_tbl_5povzg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q276zq` (
    `mysql_tbl_q276zq_customer_id` INT,
    `mysql_tbl_q276zq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q276zq` (`mysql_tbl_q276zq_customer_id`, `mysql_tbl_q276zq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5hf9h` (
    `mysql_tbl_z5hf9h_supplier_id` INT,
    `mysql_tbl_z5hf9h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z5hf9h` (`mysql_tbl_z5hf9h_supplier_id`, `mysql_tbl_z5hf9h_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y423fn` (
    `mysql_tbl_y423fn_product_id` INT,
    `mysql_tbl_y423fn_category_id` INT,
    `mysql_tbl_y423fn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y423fn` (`mysql_tbl_y423fn_product_id`, `mysql_tbl_y423fn_category_id`, `mysql_tbl_y423fn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj5v5i` (
    `mysql_tbl_xj5v5i_emp_id` INT,
    `mysql_tbl_xj5v5i_department_id` INT,
    `mysql_tbl_xj5v5i_salary` INT,
    `mysql_tbl_xj5v5i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6dpmm` (
    `mysql_tbl_g6dpmm_department_id` INT,
    `mysql_tbl_g6dpmm_name` VARCHAR(50),
    `mysql_tbl_g6dpmm_location` INT
);

INSERT INTO `mysql_tbl_xj5v5i` (`mysql_tbl_xj5v5i_emp_id`, `mysql_tbl_xj5v5i_department_id`, `mysql_tbl_xj5v5i_salary`, `mysql_tbl_xj5v5i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g6dpmm` (`mysql_tbl_g6dpmm_department_id`, `mysql_tbl_g6dpmm_name`, `mysql_tbl_g6dpmm_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7luf0y` (
    `mysql_tbl_7luf0y_order_id` INT,
    `mysql_tbl_7luf0y_customer_id` INT,
    `mysql_tbl_7luf0y_order_date` DATE,
    `mysql_tbl_7luf0y_shipped_date` DATE,
    `mysql_tbl_7luf0y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7luf0y` (`mysql_tbl_7luf0y_order_id`, `mysql_tbl_7luf0y_customer_id`, `mysql_tbl_7luf0y_order_date`, `mysql_tbl_7luf0y_shipped_date`, `mysql_tbl_7luf0y_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqa4in` (
    `mysql_tbl_lqa4in_supplier_id` INT,
    `mysql_tbl_lqa4in_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lqa4in_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lqa4in` (`mysql_tbl_lqa4in_supplier_id`, `mysql_tbl_lqa4in_supplier_rating`, `mysql_tbl_lqa4in_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvfd45` (
    `mysql_tbl_lvfd45_emp_id` INT,
    `mysql_tbl_lvfd45_dept_id` INT,
    `mysql_tbl_lvfd45_salary` INT,
    `mysql_tbl_lvfd45_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ehvwz` (
    `mysql_tbl_6ehvwz_dept_id` INT,
    `mysql_tbl_6ehvwz_name` VARCHAR(50),
    `mysql_tbl_6ehvwz_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_lvfd45` (`mysql_tbl_lvfd45_emp_id`, `mysql_tbl_lvfd45_dept_id`, `mysql_tbl_lvfd45_salary`, `mysql_tbl_lvfd45_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6ehvwz` (`mysql_tbl_6ehvwz_dept_id`, `mysql_tbl_6ehvwz_name`, `mysql_tbl_6ehvwz_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwkkpc` (
    `mysql_tbl_uwkkpc_policy_id` INT,
    `mysql_tbl_uwkkpc_customer_id` INT,
    `mysql_tbl_uwkkpc_policy_type` VARCHAR(50),
    `mysql_tbl_uwkkpc_premium_annual` INT,
    `mysql_tbl_uwkkpc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_uwkkpc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7em1d` (
    `mysql_tbl_w7em1d_claim_id` INT,
    `mysql_tbl_w7em1d_policy_id` INT,
    `mysql_tbl_w7em1d_claim_date` DATE,
    `mysql_tbl_w7em1d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w7em1d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwkkpc` (`mysql_tbl_uwkkpc_policy_id`, `mysql_tbl_uwkkpc_customer_id`, `mysql_tbl_uwkkpc_policy_type`, `mysql_tbl_uwkkpc_premium_annual`, `mysql_tbl_uwkkpc_coverage_amount`, `mysql_tbl_uwkkpc_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_w7em1d` (`mysql_tbl_w7em1d_claim_id`, `mysql_tbl_w7em1d_policy_id`, `mysql_tbl_w7em1d_claim_date`, `mysql_tbl_w7em1d_claim_amount`, `mysql_tbl_w7em1d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyreh9` (
    `mysql_tbl_oyreh9_hospital_id` INT,
    `mysql_tbl_oyreh9_name` VARCHAR(50),
    `mysql_tbl_oyreh9_city` INT,
    `mysql_tbl_oyreh9_bed_count` INT,
    `mysql_tbl_oyreh9_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt2fyt` (
    `mysql_tbl_jt2fyt_doctor_id` INT,
    `mysql_tbl_jt2fyt_hospital_id` INT,
    `mysql_tbl_jt2fyt_specialization` INT,
    `mysql_tbl_jt2fyt_years_experience` INT,
    `mysql_tbl_jt2fyt_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oyreh9` (`mysql_tbl_oyreh9_hospital_id`, `mysql_tbl_oyreh9_name`, `mysql_tbl_oyreh9_city`, `mysql_tbl_oyreh9_bed_count`, `mysql_tbl_oyreh9_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jt2fyt` (`mysql_tbl_jt2fyt_doctor_id`, `mysql_tbl_jt2fyt_hospital_id`, `mysql_tbl_jt2fyt_specialization`, `mysql_tbl_jt2fyt_years_experience`, `mysql_tbl_jt2fyt_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9a01d` (
    `mysql_tbl_x9a01d_order_id` INT,
    `mysql_tbl_x9a01d_customer_id` INT,
    `mysql_tbl_x9a01d_order_date` DATE,
    `mysql_tbl_x9a01d_status` VARCHAR(50),
    `mysql_tbl_x9a01d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m5qls` (
    `mysql_tbl_1m5qls_order_id` INT,
    `mysql_tbl_1m5qls_product_id` INT,
    `mysql_tbl_1m5qls_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96vpr0` (
    `mysql_tbl_96vpr0_product_id` INT,
    `mysql_tbl_96vpr0_category_id` INT,
    `mysql_tbl_96vpr0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9a01d` (`mysql_tbl_x9a01d_order_id`, `mysql_tbl_x9a01d_customer_id`, `mysql_tbl_x9a01d_order_date`, `mysql_tbl_x9a01d_status`, `mysql_tbl_x9a01d_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_1m5qls` (`mysql_tbl_1m5qls_order_id`, `mysql_tbl_1m5qls_product_id`, `mysql_tbl_1m5qls_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_96vpr0` (`mysql_tbl_96vpr0_product_id`, `mysql_tbl_96vpr0_category_id`, `mysql_tbl_96vpr0_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvfd45_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_lvfd45_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_lvfd45`
    WHERE mysql_tbl_lvfd45_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ehvwz_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_6ehvwz` D
    JOIN `mysql_tbl_lvfd45` E ON mysql_tbl_6ehvwz_DEPT_ID = mysql_tbl_lvfd45_DEPT_ID
    WHERE mysql_tbl_lvfd45_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7luf0y_ORDER_DATE, mysql_tbl_7luf0y_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_7luf0y`
    WHERE mysql_tbl_7luf0y_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqa4in_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lqa4in_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lqa4in`
    WHERE mysql_tbl_lqa4in_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9456xc`
    WHERE mysql_tbl_lqa4in_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1m5qls_QUANTITY * mysql_tbl_96vpr0_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_x9a01d` O
    JOIN `mysql_tbl_1m5qls` OI ON mysql_tbl_x9a01d_ORDER_ID = mysql_tbl_1m5qls_ORDER_ID
    JOIN `mysql_tbl_96vpr0` P ON mysql_tbl_1m5qls_PRODUCT_ID = mysql_tbl_96vpr0_PRODUCT_ID
    WHERE mysql_tbl_x9a01d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_96vpr0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_x9a01d_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x9a01d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_x9a01d`
    WHERE mysql_tbl_x9a01d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x9a01d_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_sufalr_CHANNEL, COALESCE(mysql_tbl_sufalr_BUDGET, ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_sufalr`
    WHERE mysql_tbl_sufalr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3xfkyd`
    WHERE mysql_tbl_sufalr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_59hpvq` (mysql_tbl_59hpvq_ID INT, mysql_tbl_59hpvq_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_59hpvq_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwkkpc_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_uwkkpc`
    WHERE mysql_tbl_uwkkpc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w7em1d_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_w7em1d`
    WHERE mysql_tbl_w7em1d_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_w7em1d_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyreh9_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_oyreh9`
    WHERE mysql_tbl_oyreh9_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jt2fyt_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_jt2fyt`
    WHERE mysql_tbl_jt2fyt_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jt2fyt_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_jt2fyt`
    WHERE mysql_tbl_jt2fyt_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_xj5v5i_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_xj5v5i`
    WHERE mysql_tbl_xj5v5i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xj5v5i_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_xj5v5i`
    WHERE mysql_tbl_xj5v5i_DEPARTMENT_ID = (SELECT mysql_tbl_xj5v5i_DEPARTMENT_ID FROM `mysql_tbl_xj5v5i` WHERE mysql_tbl_xj5v5i_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_y423fn_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_y423fn`
    WHERE mysql_tbl_y423fn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5hf9h_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z5hf9h`
    WHERE mysql_tbl_z5hf9h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q276zq`
    WHERE mysql_tbl_q276zq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q276zq_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_5povzg` C ON O.CUSTOMER_ID = mysql_tbl_5povzg_CUSTOMER_ID
    WHERE mysql_tbl_5povzg_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_04ewmq_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_04ewmq`
    WHERE mysql_tbl_04ewmq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_04ewmq`
    WHERE mysql_tbl_04ewmq_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(1);