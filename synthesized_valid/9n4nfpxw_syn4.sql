/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_etih2b` (
    `mysql_tbl_etih2b_product_id` INT,
    `mysql_tbl_etih2b_category_id` INT
);

INSERT INTO `mysql_tbl_etih2b` (`mysql_tbl_etih2b_product_id`, `mysql_tbl_etih2b_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8kyry` (
    `mysql_tbl_h8kyry_inventory_id` INT,
    `mysql_tbl_h8kyry_product_id` INT,
    `mysql_tbl_h8kyry_warehouse_id` INT,
    `mysql_tbl_h8kyry_quantity` INT,
    `mysql_tbl_h8kyry_min_stock_level` INT
);

INSERT INTO `mysql_tbl_h8kyry` (`mysql_tbl_h8kyry_inventory_id`, `mysql_tbl_h8kyry_product_id`, `mysql_tbl_h8kyry_warehouse_id`, `mysql_tbl_h8kyry_quantity`, `mysql_tbl_h8kyry_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwyiuu` (
    `mysql_tbl_wwyiuu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwyiuu` (`mysql_tbl_wwyiuu_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsvyjf` (
    `mysql_tbl_zsvyjf_emp_id` INT,
    `mysql_tbl_zsvyjf_name` VARCHAR(50),
    `mysql_tbl_zsvyjf_salary` INT,
    `mysql_tbl_zsvyjf_hire_date` DATE,
    `mysql_tbl_zsvyjf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijwul1` (
    `mysql_tbl_ijwul1_dept_id` INT,
    `mysql_tbl_ijwul1_name` VARCHAR(50),
    `mysql_tbl_ijwul1_location` INT
);

INSERT INTO `mysql_tbl_zsvyjf` (`mysql_tbl_zsvyjf_emp_id`, `mysql_tbl_zsvyjf_name`, `mysql_tbl_zsvyjf_salary`, `mysql_tbl_zsvyjf_hire_date`, `mysql_tbl_zsvyjf_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ijwul1` (`mysql_tbl_ijwul1_dept_id`, `mysql_tbl_ijwul1_name`, `mysql_tbl_ijwul1_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xyn0b` (
    `mysql_tbl_4xyn0b_member_id` INT,
    `mysql_tbl_4xyn0b_tier_level` INT,
    `mysql_tbl_4xyn0b_total_miles` DECIMAL(10,2),
    `mysql_tbl_4xyn0b_miles_expired` INT,
    `mysql_tbl_4xyn0b_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nyczd` (
    `mysql_tbl_1nyczd_redemption_id` INT,
    `mysql_tbl_1nyczd_member_id` INT,
    `mysql_tbl_1nyczd_flight_id` INT,
    `mysql_tbl_1nyczd_miles_used` INT,
    `mysql_tbl_1nyczd_booking_date` DATE
);

INSERT INTO `mysql_tbl_4xyn0b` (`mysql_tbl_4xyn0b_member_id`, `mysql_tbl_4xyn0b_tier_level`, `mysql_tbl_4xyn0b_total_miles`, `mysql_tbl_4xyn0b_miles_expired`, `mysql_tbl_4xyn0b_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_1nyczd` (`mysql_tbl_1nyczd_redemption_id`, `mysql_tbl_1nyczd_member_id`, `mysql_tbl_1nyczd_flight_id`, `mysql_tbl_1nyczd_miles_used`, `mysql_tbl_1nyczd_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u93yy` (
    `mysql_tbl_8u93yy_supplier_id` INT,
    `mysql_tbl_8u93yy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8u93yy` (`mysql_tbl_8u93yy_supplier_id`, `mysql_tbl_8u93yy_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xyn0b_TOTAL_MILES, 0), COALESCE(mysql_tbl_4xyn0b_MILES_EXPIRED, 0), mysql_tbl_4xyn0b_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_4xyn0b`
    WHERE mysql_tbl_4xyn0b_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8u93yy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8u93yy`
    WHERE mysql_tbl_8u93yy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zsvyjf_SALARY), 0), COALESCE(MAX(mysql_tbl_zsvyjf_SALARY), 0), COALESCE(MIN(mysql_tbl_zsvyjf_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zsvyjf`
    WHERE mysql_tbl_zsvyjf_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wwyiuu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wwyiuu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h8kyry_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_h8kyry_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_h8kyry`
    WHERE mysql_tbl_h8kyry_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_etih2b`
    WHERE mysql_tbl_etih2b_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();