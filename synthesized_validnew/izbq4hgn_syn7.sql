/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rc69dd` (
    `mysql_tbl_rc69dd_customer_id` INT,
    `mysql_tbl_rc69dd_status` VARCHAR(50),
    `mysql_tbl_rc69dd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rc69dd` (`mysql_tbl_rc69dd_customer_id`, `mysql_tbl_rc69dd_status`, `mysql_tbl_rc69dd_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_igkxkw` (
    `mysql_tbl_igkxkw_order_id` INT,
    `mysql_tbl_igkxkw_order_date` DATE
);

INSERT INTO `mysql_tbl_igkxkw` (`mysql_tbl_igkxkw_order_id`, `mysql_tbl_igkxkw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhfc5r` (
    `mysql_tbl_bhfc5r_supplier_id` INT,
    `mysql_tbl_bhfc5r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bhfc5r` (`mysql_tbl_bhfc5r_supplier_id`, `mysql_tbl_bhfc5r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0feohm` (
    `mysql_tbl_0feohm_customer_id` INT,
    `mysql_tbl_0feohm_registration_date` DATE,
    `mysql_tbl_0feohm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhkaad` (
    `mysql_tbl_nhkaad_order_id` INT,
    `mysql_tbl_nhkaad_customer_id` INT,
    `mysql_tbl_nhkaad_order_date` DATE,
    `mysql_tbl_nhkaad_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0feohm` (`mysql_tbl_0feohm_customer_id`, `mysql_tbl_0feohm_registration_date`, `mysql_tbl_0feohm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nhkaad` (`mysql_tbl_nhkaad_order_id`, `mysql_tbl_nhkaad_customer_id`, `mysql_tbl_nhkaad_order_date`, `mysql_tbl_nhkaad_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq420h` (mysql_tbl_nq420h_id INT, mysql_tbl_nq420h_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vg9l1` (mysql_tbl_9vg9l1_id INT, student_mysql_tbl_9vg9l1_id INT, course_mysql_tbl_9vg9l1_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zehdt2` (
    `mysql_tbl_zehdt2_warranty_id` INT,
    `mysql_tbl_zehdt2_product_id` INT,
    `mysql_tbl_zehdt2_purchase_date` DATE,
    `mysql_tbl_zehdt2_warranty_months` INT,
    `mysql_tbl_zehdt2_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zehdt2` (`mysql_tbl_zehdt2_warranty_id`, `mysql_tbl_zehdt2_product_id`, `mysql_tbl_zehdt2_purchase_date`, `mysql_tbl_zehdt2_warranty_months`, `mysql_tbl_zehdt2_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_px4hhu` (
    `mysql_tbl_px4hhu_emp_id` INT,
    `mysql_tbl_px4hhu_department_id` INT,
    `mysql_tbl_px4hhu_hire_date` DATE
);

INSERT INTO `mysql_tbl_px4hhu` (`mysql_tbl_px4hhu_emp_id`, `mysql_tbl_px4hhu_department_id`, `mysql_tbl_px4hhu_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1gm1u` (
    `mysql_tbl_b1gm1u_salary` INT
);

INSERT INTO `mysql_tbl_b1gm1u` (`mysql_tbl_b1gm1u_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pwpkd` (
    `mysql_tbl_2pwpkd_customer_id` INT,
    `mysql_tbl_2pwpkd_plan_type` VARCHAR(50),
    `mysql_tbl_2pwpkd_start_date` DATE,
    `mysql_tbl_2pwpkd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sgvti` (
    `mysql_tbl_8sgvti_customer_id` INT,
    `mysql_tbl_8sgvti_tier_level` INT
);

INSERT INTO `mysql_tbl_2pwpkd` (`mysql_tbl_2pwpkd_customer_id`, `mysql_tbl_2pwpkd_plan_type`, `mysql_tbl_2pwpkd_start_date`, `mysql_tbl_2pwpkd_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8sgvti` (`mysql_tbl_8sgvti_customer_id`, `mysql_tbl_8sgvti_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_igkxkw_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_igkxkw`
    WHERE mysql_tbl_igkxkw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bhfc5r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bhfc5r`
    WHERE mysql_tbl_bhfc5r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_zehdt2_PURCHASE_DATE, mysql_tbl_zehdt2_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_zehdt2`
    WHERE mysql_tbl_zehdt2_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_2pwpkd_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2pwpkd`
    WHERE mysql_tbl_2pwpkd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b1gm1u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b1gm1u`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_px4hhu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_px4hhu`
    WHERE mysql_tbl_px4hhu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nhkaad_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_nhkaad`
    WHERE mysql_tbl_nhkaad_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_9vg9l1_STUDENT_ID INT, mysql_tbl_9vg9l1_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_nq420h_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_nq420h` WHERE mysql_tbl_nq420h_ID = mysql_tbl_9vg9l1_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_9vg9l1` WHERE mysql_tbl_9vg9l1_COURSE_ID = mysql_tbl_9vg9l1_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_9vg9l1` (`mysql_tbl_9vg9l1_STUDENT_ID`, `mysql_tbl_9vg9l1_COURSE_ID`) VALUES (mysql_tbl_9vg9l1_STUDENT_ID, mysql_tbl_9vg9l1_COURSE_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_rc69dd_STATUS, COALESCE(mysql_tbl_rc69dd_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_rc69dd`
    WHERE mysql_tbl_rc69dd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + 0)) + 0)) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(1);