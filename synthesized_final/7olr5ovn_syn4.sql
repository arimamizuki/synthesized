/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rffs0t` (
    `mysql_tbl_rffs0t_product_id` INT,
    `mysql_tbl_rffs0t_price` DECIMAL(10,2),
    `mysql_tbl_rffs0t_category_id` INT
);

INSERT INTO `mysql_tbl_rffs0t` (`mysql_tbl_rffs0t_product_id`, `mysql_tbl_rffs0t_price`, `mysql_tbl_rffs0t_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b9xfhv` (
    `mysql_tbl_b9xfhv_product_id` INT,
    `mysql_tbl_b9xfhv_category_id` INT,
    `mysql_tbl_b9xfhv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9xfhv` (`mysql_tbl_b9xfhv_product_id`, `mysql_tbl_b9xfhv_category_id`, `mysql_tbl_b9xfhv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c79bih` (mysql_tbl_c79bih_id INT, mysql_tbl_c79bih_expiry_date DATE, mysql_tbl_c79bih_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jeqb4` (
    `mysql_tbl_6jeqb4_emp_id` INT,
    `mysql_tbl_6jeqb4_department_id` INT,
    `mysql_tbl_6jeqb4_salary` INT
);

INSERT INTO `mysql_tbl_6jeqb4` (`mysql_tbl_6jeqb4_emp_id`, `mysql_tbl_6jeqb4_department_id`, `mysql_tbl_6jeqb4_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6jeqb4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6jeqb4`
    WHERE mysql_tbl_6jeqb4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6jeqb4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6jeqb4`
    WHERE mysql_tbl_6jeqb4_DEPARTMENT_ID = (SELECT mysql_tbl_6jeqb4_DEPARTMENT_ID FROM `mysql_tbl_6jeqb4` WHERE mysql_tbl_6jeqb4_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_b9xfhv_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_b9xfhv` P ON OI.PRODUCT_ID = mysql_tbl_b9xfhv_PRODUCT_ID
    WHERE mysql_tbl_b9xfhv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_c79bih_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_c79bih` WHERE mysql_tbl_c79bih_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i2i9yc` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_i2i9yc`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rffs0t_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rffs0t`
    WHERE mysql_tbl_rffs0t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(1);