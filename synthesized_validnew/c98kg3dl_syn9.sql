/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_byu9rw` (
    `mysql_tbl_byu9rw_product_id` INT,
    `mysql_tbl_byu9rw_category_id` INT,
    `mysql_tbl_byu9rw_price` DECIMAL(10,2),
    `mysql_tbl_byu9rw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u85rs6` (
    `mysql_tbl_u85rs6_order_id` INT,
    `mysql_tbl_u85rs6_product_id` INT,
    `mysql_tbl_u85rs6_quantity` INT
);

INSERT INTO `mysql_tbl_byu9rw` (`mysql_tbl_byu9rw_product_id`, `mysql_tbl_byu9rw_category_id`, `mysql_tbl_byu9rw_price`, `mysql_tbl_byu9rw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u85rs6` (`mysql_tbl_u85rs6_order_id`, `mysql_tbl_u85rs6_product_id`, `mysql_tbl_u85rs6_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wibf9w` (
    `mysql_tbl_wibf9w_supplier_id` INT,
    `mysql_tbl_wibf9w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wibf9w` (`mysql_tbl_wibf9w_supplier_id`, `mysql_tbl_wibf9w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv1cqv` (
    `mysql_tbl_lv1cqv_department_id` INT,
    `mysql_tbl_lv1cqv_salary` INT
);

INSERT INTO `mysql_tbl_lv1cqv` (`mysql_tbl_lv1cqv_department_id`, `mysql_tbl_lv1cqv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu9z7c` (
    `mysql_tbl_yu9z7c_campaign_id` INT,
    `mysql_tbl_yu9z7c_channel` INT,
    `mysql_tbl_yu9z7c_budget` INT
);

INSERT INTO `mysql_tbl_yu9z7c` (`mysql_tbl_yu9z7c_campaign_id`, `mysql_tbl_yu9z7c_channel`, `mysql_tbl_yu9z7c_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm2m2x` (
    `mysql_tbl_fm2m2x_emp_id` INT,
    `mysql_tbl_fm2m2x_department_id` INT,
    `mysql_tbl_fm2m2x_salary` INT
);

INSERT INTO `mysql_tbl_fm2m2x` (`mysql_tbl_fm2m2x_emp_id`, `mysql_tbl_fm2m2x_department_id`, `mysql_tbl_fm2m2x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbeptp` (
    `mysql_tbl_sbeptp_emp_id` INT,
    `mysql_tbl_sbeptp_department_id` INT,
    `mysql_tbl_sbeptp_salary` INT
);

INSERT INTO `mysql_tbl_sbeptp` (`mysql_tbl_sbeptp_emp_id`, `mysql_tbl_sbeptp_department_id`, `mysql_tbl_sbeptp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2ih14` (
    `mysql_tbl_j2ih14_emp_id` INT,
    `mysql_tbl_j2ih14_salary` INT
);

INSERT INTO `mysql_tbl_j2ih14` (`mysql_tbl_j2ih14_emp_id`, `mysql_tbl_j2ih14_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o5470` (
    `mysql_tbl_8o5470_cbit10` INT
);

INSERT INTO `mysql_tbl_8o5470` (`mysql_tbl_8o5470_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fm2m2x_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_fm2m2x`
    WHERE mysql_tbl_fm2m2x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_sbeptp_SALARY), 0), COALESCE(AVG(mysql_tbl_sbeptp_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_sbeptp`
    WHERE mysql_tbl_sbeptp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j2ih14_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j2ih14`
    WHERE mysql_tbl_j2ih14_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_8ig138` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zegl8z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_8ig138` UNION ALL SELECT USER_ID FROM `mysql_tbl_jauy7y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8o5470_CBIT10 INTO RESULT FROM `mysql_tbl_8o5470` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_yu9z7c_CHANNEL, COALESCE(mysql_tbl_yu9z7c_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_yu9z7c`
    WHERE mysql_tbl_yu9z7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x38pc5`
    WHERE mysql_tbl_yu9z7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lv1cqv_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_lv1cqv`
    WHERE mysql_tbl_lv1cqv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wibf9w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wibf9w`
    WHERE mysql_tbl_wibf9w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byu9rw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_byu9rw`
    WHERE mysql_tbl_byu9rw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u85rs6_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_u85rs6`
    WHERE mysql_tbl_u85rs6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_u85rs6_ORDER_ID IN (SELECT mysql_tbl_u85rs6_ORDER_ID FROM `mysql_tbl_jauy7y` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(1);