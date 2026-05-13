/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ogeott` (
    `mysql_tbl_ogeott_product_id` INT,
    `mysql_tbl_ogeott_category_id` INT,
    `mysql_tbl_ogeott_price` DECIMAL(10,2),
    `mysql_tbl_ogeott_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2jn1b` (
    `mysql_tbl_e2jn1b_category_id` INT,
    `mysql_tbl_e2jn1b_parent_id` INT,
    `mysql_tbl_e2jn1b_category_level` INT
);

INSERT INTO `mysql_tbl_ogeott` (`mysql_tbl_ogeott_product_id`, `mysql_tbl_ogeott_category_id`, `mysql_tbl_ogeott_price`, `mysql_tbl_ogeott_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e2jn1b` (`mysql_tbl_e2jn1b_category_id`, `mysql_tbl_e2jn1b_parent_id`, `mysql_tbl_e2jn1b_category_level`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6p7mx0` (
    `mysql_tbl_6p7mx0_emp_id` INT,
    `mysql_tbl_6p7mx0_department_id` INT,
    `mysql_tbl_6p7mx0_salary` INT,
    `mysql_tbl_6p7mx0_hire_date` DATE,
    `mysql_tbl_6p7mx0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6p7mx0` (`mysql_tbl_6p7mx0_emp_id`, `mysql_tbl_6p7mx0_department_id`, `mysql_tbl_6p7mx0_salary`, `mysql_tbl_6p7mx0_hire_date`, `mysql_tbl_6p7mx0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u00m2` (
    `mysql_tbl_5u00m2_product_id` INT,
    `mysql_tbl_5u00m2_category_id` INT,
    `mysql_tbl_5u00m2_price` DECIMAL(10,2),
    `mysql_tbl_5u00m2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vydof` (
    `mysql_tbl_9vydof_order_id` INT,
    `mysql_tbl_9vydof_product_id` INT,
    `mysql_tbl_9vydof_quantity` INT
);

INSERT INTO `mysql_tbl_5u00m2` (`mysql_tbl_5u00m2_product_id`, `mysql_tbl_5u00m2_category_id`, `mysql_tbl_5u00m2_price`, `mysql_tbl_5u00m2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9vydof` (`mysql_tbl_9vydof_order_id`, `mysql_tbl_9vydof_product_id`, `mysql_tbl_9vydof_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gem473` (
    `mysql_tbl_gem473_member_id` INT,
    `mysql_tbl_gem473_name` VARCHAR(50),
    `mysql_tbl_gem473_membership_type` VARCHAR(50),
    `mysql_tbl_gem473_join_date` DATE,
    `mysql_tbl_gem473_monthly_fee` INT,
    `mysql_tbl_gem473_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di9rfy` (
    `mysql_tbl_di9rfy_session_id` INT,
    `mysql_tbl_di9rfy_member_id` INT,
    `mysql_tbl_di9rfy_trainer_id` INT,
    `mysql_tbl_di9rfy_session_date` DATE,
    `mysql_tbl_di9rfy_duration_minutes` INT
);

INSERT INTO `mysql_tbl_gem473` (`mysql_tbl_gem473_member_id`, `mysql_tbl_gem473_name`, `mysql_tbl_gem473_membership_type`, `mysql_tbl_gem473_join_date`, `mysql_tbl_gem473_monthly_fee`, `mysql_tbl_gem473_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_di9rfy` (`mysql_tbl_di9rfy_session_id`, `mysql_tbl_di9rfy_member_id`, `mysql_tbl_di9rfy_trainer_id`, `mysql_tbl_di9rfy_session_date`, `mysql_tbl_di9rfy_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hh3l0` (
    `mysql_tbl_5hh3l0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5hh3l0` (`mysql_tbl_5hh3l0_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyj4z6` (
    `mysql_tbl_dyj4z6_campaign_id` INT
);

INSERT INTO `mysql_tbl_dyj4z6` (`mysql_tbl_dyj4z6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk67dp` (
    `mysql_tbl_tk67dp_order_id` INT,
    `mysql_tbl_tk67dp_customer_id` INT,
    `mysql_tbl_tk67dp_order_date` DATE,
    `mysql_tbl_tk67dp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b3u04` (
    `mysql_tbl_2b3u04_order_id` INT,
    `mysql_tbl_2b3u04_product_id` INT,
    `mysql_tbl_2b3u04_quantity` INT,
    `mysql_tbl_2b3u04_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tk67dp` (`mysql_tbl_tk67dp_order_id`, `mysql_tbl_tk67dp_customer_id`, `mysql_tbl_tk67dp_order_date`, `mysql_tbl_tk67dp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2b3u04` (`mysql_tbl_2b3u04_order_id`, `mysql_tbl_2b3u04_product_id`, `mysql_tbl_2b3u04_quantity`, `mysql_tbl_2b3u04_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22i050` (
    `mysql_tbl_22i050_supplier_id` INT,
    `mysql_tbl_22i050_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_22i050` (`mysql_tbl_22i050_supplier_id`, `mysql_tbl_22i050_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gem473_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_gem473`
    WHERE mysql_tbl_gem473_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_di9rfy`
    WHERE mysql_tbl_di9rfy_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_di9rfy_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6p7mx0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6p7mx0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6p7mx0_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_6p7mx0`
    WHERE mysql_tbl_6p7mx0_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5hh3l0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5hh3l0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22i050_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_22i050`
    WHERE mysql_tbl_22i050_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_vxrthn%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_vxrthn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_vxrthn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2b3u04_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_2b3u04`
    WHERE mysql_tbl_2b3u04_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_2b3u04` OI
    JOIN PRODUCTS P ON mysql_tbl_2b3u04_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2b3u04_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_2b3u04_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_lydgkr`
    WHERE mysql_tbl_dyj4z6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5u00m2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5u00m2`
    WHERE mysql_tbl_5u00m2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9vydof_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_9vydof` OI
    JOIN `mysql_tbl_rfmtvd` O ON mysql_tbl_9vydof_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_9vydof_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_twmllb` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_rfmtvd` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_e2jn1b_CATEGORY_ID FROM `mysql_tbl_e2jn1b` WHERE mysql_tbl_e2jn1b_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_e2jn1b_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_e2jn1b` WHERE mysql_tbl_e2jn1b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ogeott_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ogeott`
        WHERE mysql_tbl_ogeott_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ogeott_IS_ACTIVE = 1;

        SELECT mysql_tbl_e2jn1b_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_e2jn1b` WHERE mysql_tbl_e2jn1b_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(1);