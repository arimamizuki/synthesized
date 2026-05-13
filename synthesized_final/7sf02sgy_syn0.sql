/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5tniov` (
    `mysql_tbl_5tniov_customer_id` INT,
    `mysql_tbl_5tniov_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tniov` (`mysql_tbl_5tniov_customer_id`, `mysql_tbl_5tniov_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uuklnj` (
    `mysql_tbl_uuklnj_course_id` INT,
    `mysql_tbl_uuklnj_department_id` INT,
    `mysql_tbl_uuklnj_credits` INT,
    `mysql_tbl_uuklnj_difficulty_level` INT,
    `mysql_tbl_uuklnj_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1u5sz` (
    `mysql_tbl_c1u5sz_student_id` INT,
    `mysql_tbl_c1u5sz_course_id` INT,
    `mysql_tbl_c1u5sz_grade` INT,
    `mysql_tbl_c1u5sz_semester` INT
);

INSERT INTO `mysql_tbl_uuklnj` (`mysql_tbl_uuklnj_course_id`, `mysql_tbl_uuklnj_department_id`, `mysql_tbl_uuklnj_credits`, `mysql_tbl_uuklnj_difficulty_level`, `mysql_tbl_uuklnj_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c1u5sz` (`mysql_tbl_c1u5sz_student_id`, `mysql_tbl_c1u5sz_course_id`, `mysql_tbl_c1u5sz_grade`, `mysql_tbl_c1u5sz_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgooik` (
    `mysql_tbl_qgooik_product_id` INT,
    `mysql_tbl_qgooik_supplier_id` INT,
    `mysql_tbl_qgooik_price` DECIMAL(10,2),
    `mysql_tbl_qgooik_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cijol1` (
    `mysql_tbl_cijol1_supplier_id` INT,
    `mysql_tbl_cijol1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cijol1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qgooik` (`mysql_tbl_qgooik_product_id`, `mysql_tbl_qgooik_supplier_id`, `mysql_tbl_qgooik_price`, `mysql_tbl_qgooik_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cijol1` (`mysql_tbl_cijol1_supplier_id`, `mysql_tbl_cijol1_supplier_rating`, `mysql_tbl_cijol1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctvqjg` (mysql_tbl_ctvqjg_id INT, mysql_tbl_ctvqjg_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_ctvqjg_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_ctvqjg` WHERE mysql_tbl_ctvqjg_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_ctvqjg` SET mysql_tbl_ctvqjg_ITEM_COUNT = mysql_tbl_ctvqjg_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_ctvqjg_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cijol1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cijol1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cijol1`
    WHERE mysql_tbl_cijol1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qgooik`
    WHERE mysql_tbl_qgooik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uuklnj_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_uuklnj_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_uuklnj`
    WHERE mysql_tbl_uuklnj_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_c1u5sz`
    WHERE mysql_tbl_c1u5sz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_c1u5sz_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_c1u5sz`
    WHERE mysql_tbl_c1u5sz_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tniov_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5tniov`
    WHERE mysql_tbl_5tniov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(1);