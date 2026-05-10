/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0akpa` (
    `mysql_tbl_l0akpa_product_id` INT,
    `mysql_tbl_l0akpa_category_id` INT,
    `mysql_tbl_l0akpa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vofkry` (
    `mysql_tbl_vofkry_category_id` INT,
    `mysql_tbl_vofkry_name` VARCHAR(50),
    `mysql_tbl_vofkry_parent_category_id` INT
);

INSERT INTO `mysql_tbl_l0akpa` (`mysql_tbl_l0akpa_product_id`, `mysql_tbl_l0akpa_category_id`, `mysql_tbl_l0akpa_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vofkry` (`mysql_tbl_vofkry_category_id`, `mysql_tbl_vofkry_name`, `mysql_tbl_vofkry_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g57chk` (
    `mysql_tbl_g57chk_customer_id` INT,
    `mysql_tbl_g57chk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wgy5t` (
    `mysql_tbl_5wgy5t_order_id` INT,
    `mysql_tbl_5wgy5t_customer_id` INT,
    `mysql_tbl_5wgy5t_order_date` DATE
);

INSERT INTO `mysql_tbl_g57chk` (`mysql_tbl_g57chk_customer_id`, `mysql_tbl_g57chk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5wgy5t` (`mysql_tbl_5wgy5t_order_id`, `mysql_tbl_5wgy5t_customer_id`, `mysql_tbl_5wgy5t_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3zfbj` (
    `mysql_tbl_n3zfbj_supplier_id` INT,
    `mysql_tbl_n3zfbj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n3zfbj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n3zfbj` (`mysql_tbl_n3zfbj_supplier_id`, `mysql_tbl_n3zfbj_supplier_rating`, `mysql_tbl_n3zfbj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhzoc9` (
    `mysql_tbl_jhzoc9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhzoc9` (`mysql_tbl_jhzoc9_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv23p3` (
    `mysql_tbl_qv23p3_emp_id` INT,
    `mysql_tbl_qv23p3_department_id` INT,
    `mysql_tbl_qv23p3_salary` INT,
    `mysql_tbl_qv23p3_hire_date` DATE,
    `mysql_tbl_qv23p3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qv23p3` (`mysql_tbl_qv23p3_emp_id`, `mysql_tbl_qv23p3_department_id`, `mysql_tbl_qv23p3_salary`, `mysql_tbl_qv23p3_hire_date`, `mysql_tbl_qv23p3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_5wgy5t_ORDER_DATE), MAX(mysql_tbl_5wgy5t_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5wgy5t`
    WHERE mysql_tbl_5wgy5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3zfbj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n3zfbj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n3zfbj`
    WHERE mysql_tbl_n3zfbj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jhzoc9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jhzoc9`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_qv23p3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qv23p3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qv23p3_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_qv23p3`
    WHERE mysql_tbl_qv23p3_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_l0akpa`
    WHERE mysql_tbl_l0akpa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l0akpa_PRICE), ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + 0))
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_l0akpa_PRICE FROM `mysql_tbl_l0akpa`
        WHERE mysql_tbl_l0akpa_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_l0akpa_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(1);