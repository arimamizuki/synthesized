/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqqhms` (
    `mysql_tbl_qqqhms_service_id` INT,
    `mysql_tbl_qqqhms_pet_id` INT,
    `mysql_tbl_qqqhms_service_type` VARCHAR(50),
    `mysql_tbl_qqqhms_service_date` DATE,
    `mysql_tbl_qqqhms_duration_minutes` INT,
    `mysql_tbl_qqqhms_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28iwjr` (
    `mysql_tbl_28iwjr_pet_id` INT,
    `mysql_tbl_28iwjr_owner_id` INT,
    `mysql_tbl_28iwjr_breed` INT,
    `mysql_tbl_28iwjr_age_months` INT,
    `mysql_tbl_28iwjr_weight_kg` INT
);

INSERT INTO `mysql_tbl_qqqhms` (`mysql_tbl_qqqhms_service_id`, `mysql_tbl_qqqhms_pet_id`, `mysql_tbl_qqqhms_service_type`, `mysql_tbl_qqqhms_service_date`, `mysql_tbl_qqqhms_duration_minutes`, `mysql_tbl_qqqhms_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_28iwjr` (`mysql_tbl_28iwjr_pet_id`, `mysql_tbl_28iwjr_owner_id`, `mysql_tbl_28iwjr_breed`, `mysql_tbl_28iwjr_age_months`, `mysql_tbl_28iwjr_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smvgcg` (
    `mysql_tbl_smvgcg_dept_id` INT,
    `mysql_tbl_smvgcg_name` VARCHAR(50),
    `mysql_tbl_smvgcg_budget` INT,
    `mysql_tbl_smvgcg_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x0osh` (
    `mysql_tbl_1x0osh_emp_id` INT,
    `mysql_tbl_1x0osh_dept_id` INT,
    `mysql_tbl_1x0osh_salary` INT
);

INSERT INTO `mysql_tbl_smvgcg` (`mysql_tbl_smvgcg_dept_id`, `mysql_tbl_smvgcg_name`, `mysql_tbl_smvgcg_budget`, `mysql_tbl_smvgcg_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1x0osh` (`mysql_tbl_1x0osh_emp_id`, `mysql_tbl_1x0osh_dept_id`, `mysql_tbl_1x0osh_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kk3ce` (
    `mysql_tbl_3kk3ce_invoice_id` INT,
    `mysql_tbl_3kk3ce_customer_id` INT,
    `mysql_tbl_3kk3ce_amount` DECIMAL(10,2),
    `mysql_tbl_3kk3ce_due_date` DATE,
    `mysql_tbl_3kk3ce_paid_date` INT,
    `mysql_tbl_3kk3ce_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3kk3ce` (`mysql_tbl_3kk3ce_invoice_id`, `mysql_tbl_3kk3ce_customer_id`, `mysql_tbl_3kk3ce_amount`, `mysql_tbl_3kk3ce_due_date`, `mysql_tbl_3kk3ce_paid_date`, `mysql_tbl_3kk3ce_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_3kk3ce_AMOUNT, 0), mysql_tbl_3kk3ce_DUE_DATE, mysql_tbl_3kk3ce_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_3kk3ce`
    WHERE mysql_tbl_3kk3ce_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_qqqhms_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_qqqhms`
    WHERE mysql_tbl_qqqhms_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_28iwjr_AGE_MONTHS, 0), COALESCE(mysql_tbl_28iwjr_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_28iwjr`
    WHERE mysql_tbl_28iwjr_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smvgcg_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_smvgcg`
    WHERE mysql_tbl_smvgcg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1x0osh`
    WHERE mysql_tbl_1x0osh_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_44490r(1);