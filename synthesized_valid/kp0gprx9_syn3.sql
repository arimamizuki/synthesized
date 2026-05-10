/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqr5gk` (
    `mysql_tbl_bqr5gk_emp_id` INT,
    `mysql_tbl_bqr5gk_hire_date` DATE
);

INSERT INTO `mysql_tbl_bqr5gk` (`mysql_tbl_bqr5gk_emp_id`, `mysql_tbl_bqr5gk_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wx8993` (
    `mysql_tbl_wx8993_campaign_id` INT,
    `mysql_tbl_wx8993_budget` INT
);

INSERT INTO `mysql_tbl_wx8993` (`mysql_tbl_wx8993_campaign_id`, `mysql_tbl_wx8993_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqb1nm` (
    `mysql_tbl_eqb1nm_supplier_id` INT,
    `mysql_tbl_eqb1nm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eqb1nm_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y39j2r` (
    `mysql_tbl_y39j2r_product_id` INT,
    `mysql_tbl_y39j2r_supplier_id` INT,
    `mysql_tbl_y39j2r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqb1nm` (`mysql_tbl_eqb1nm_supplier_id`, `mysql_tbl_eqb1nm_supplier_rating`, `mysql_tbl_eqb1nm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y39j2r` (`mysql_tbl_y39j2r_product_id`, `mysql_tbl_y39j2r_supplier_id`, `mysql_tbl_y39j2r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7eic5` (
    `mysql_tbl_a7eic5_customer_id` INT,
    `mysql_tbl_a7eic5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7eic5` (`mysql_tbl_a7eic5_customer_id`, `mysql_tbl_a7eic5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msc6ir` (
    `mysql_tbl_msc6ir_customer_id` INT,
    `mysql_tbl_msc6ir_country` INT,
    `mysql_tbl_msc6ir_registration_date` DATE
);

INSERT INTO `mysql_tbl_msc6ir` (`mysql_tbl_msc6ir_customer_id`, `mysql_tbl_msc6ir_country`, `mysql_tbl_msc6ir_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7zn3p` (
    `mysql_tbl_p7zn3p_emp_id` INT,
    `mysql_tbl_p7zn3p_department_id` INT,
    `mysql_tbl_p7zn3p_salary` INT,
    `mysql_tbl_p7zn3p_hire_date` DATE,
    `mysql_tbl_p7zn3p_performance_score` INT
);

INSERT INTO `mysql_tbl_p7zn3p` (`mysql_tbl_p7zn3p_emp_id`, `mysql_tbl_p7zn3p_department_id`, `mysql_tbl_p7zn3p_salary`, `mysql_tbl_p7zn3p_hire_date`, `mysql_tbl_p7zn3p_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r19enp` (
    `mysql_tbl_r19enp_product_id` INT,
    `mysql_tbl_r19enp_category_id` INT,
    `mysql_tbl_r19enp_price` DECIMAL(10,2),
    `mysql_tbl_r19enp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r19enp` (`mysql_tbl_r19enp_product_id`, `mysql_tbl_r19enp_category_id`, `mysql_tbl_r19enp_price`, `mysql_tbl_r19enp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6sl3w` (
    `mysql_tbl_h6sl3w_product_id` INT,
    `mysql_tbl_h6sl3w_category_id` INT,
    `mysql_tbl_h6sl3w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6sl3w` (`mysql_tbl_h6sl3w_product_id`, `mysql_tbl_h6sl3w_category_id`, `mysql_tbl_h6sl3w_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r19enp_PRICE * mysql_tbl_r19enp_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_r19enp`
    WHERE mysql_tbl_r19enp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wx8993_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wx8993`
    WHERE mysql_tbl_wx8993_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_h6sl3w_PRICE), 0), COALESCE(AVG(mysql_tbl_h6sl3w_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_h6sl3w`
    WHERE mysql_tbl_h6sl3w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_msc6ir` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_msc6ir_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_msc6ir_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7zn3p_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_p7zn3p`
    WHERE mysql_tbl_p7zn3p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_p7zn3p`
    WHERE mysql_tbl_p7zn3p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_p7zn3p_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_p7zn3p`
    WHERE mysql_tbl_p7zn3p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_p7zn3p_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqb1nm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eqb1nm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eqb1nm`
    WHERE mysql_tbl_eqb1nm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y39j2r`
    WHERE mysql_tbl_y39j2r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_a7eic5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a7eic5`
    WHERE mysql_tbl_a7eic5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_bqr5gk_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_bqr5gk`
    WHERE mysql_tbl_bqr5gk_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(1);