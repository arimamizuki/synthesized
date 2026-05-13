/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ur8606` (
    `mysql_tbl_ur8606_country` INT
);

INSERT INTO `mysql_tbl_ur8606` (`mysql_tbl_ur8606_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cim4bw` (
    `mysql_tbl_cim4bw_emp_id` INT,
    `mysql_tbl_cim4bw_hire_date` DATE
);

INSERT INTO `mysql_tbl_cim4bw` (`mysql_tbl_cim4bw_emp_id`, `mysql_tbl_cim4bw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4sxm2` (
    `mysql_tbl_h4sxm2_order_id` INT,
    `mysql_tbl_h4sxm2_customer_id` INT,
    `mysql_tbl_h4sxm2_order_date` DATE,
    `mysql_tbl_h4sxm2_total_amount` DECIMAL(10,2),
    `mysql_tbl_h4sxm2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_necngy` (
    `mysql_tbl_necngy_order_id` INT,
    `mysql_tbl_necngy_product_id` INT,
    `mysql_tbl_necngy_quantity` INT
);

INSERT INTO `mysql_tbl_h4sxm2` (`mysql_tbl_h4sxm2_order_id`, `mysql_tbl_h4sxm2_customer_id`, `mysql_tbl_h4sxm2_order_date`, `mysql_tbl_h4sxm2_total_amount`, `mysql_tbl_h4sxm2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_necngy` (`mysql_tbl_necngy_order_id`, `mysql_tbl_necngy_product_id`, `mysql_tbl_necngy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sp8xg` (
    `mysql_tbl_6sp8xg_campaign_id` INT,
    `mysql_tbl_6sp8xg_start_date` DATE
);

INSERT INTO `mysql_tbl_6sp8xg` (`mysql_tbl_6sp8xg_campaign_id`, `mysql_tbl_6sp8xg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6sxie` (
    `mysql_tbl_i6sxie_department_id` INT
);

INSERT INTO `mysql_tbl_i6sxie` (`mysql_tbl_i6sxie_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i6sxie`
    WHERE mysql_tbl_i6sxie_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_6sp8xg_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_6sp8xg`
    WHERE mysql_tbl_6sp8xg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_necngy_PRODUCT_ID), COALESCE(SUM(mysql_tbl_necngy_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_necngy`
    WHERE mysql_tbl_necngy_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cim4bw_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_cim4bw`
    WHERE mysql_tbl_cim4bw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ur8606`
    WHERE mysql_tbl_ur8606_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(1);