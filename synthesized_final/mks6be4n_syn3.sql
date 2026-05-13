/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7xzp97` (
    `mysql_tbl_7xzp97_order_id` INT,
    `mysql_tbl_7xzp97_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xzp97` (`mysql_tbl_7xzp97_order_id`, `mysql_tbl_7xzp97_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ll8jet` (
    `mysql_tbl_ll8jet_emp_id` INT,
    `mysql_tbl_ll8jet_department_id` INT,
    `mysql_tbl_ll8jet_salary` INT
);

INSERT INTO `mysql_tbl_ll8jet` (`mysql_tbl_ll8jet_emp_id`, `mysql_tbl_ll8jet_department_id`, `mysql_tbl_ll8jet_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxswe7` (
    `mysql_tbl_cxswe7_product_id` INT,
    `mysql_tbl_cxswe7_category_id` INT,
    `mysql_tbl_cxswe7_price` DECIMAL(10,2),
    `mysql_tbl_cxswe7_stock_quantity` INT,
    `mysql_tbl_cxswe7_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c0yg6` (
    `mysql_tbl_5c0yg6_supplier_id` INT,
    `mysql_tbl_5c0yg6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5c0yg6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gylgfx` (
    `mysql_tbl_gylgfx_order_id` INT,
    `mysql_tbl_gylgfx_product_id` INT,
    `mysql_tbl_gylgfx_quantity` INT
);

INSERT INTO `mysql_tbl_cxswe7` (`mysql_tbl_cxswe7_product_id`, `mysql_tbl_cxswe7_category_id`, `mysql_tbl_cxswe7_price`, `mysql_tbl_cxswe7_stock_quantity`, `mysql_tbl_cxswe7_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_5c0yg6` (`mysql_tbl_5c0yg6_supplier_id`, `mysql_tbl_5c0yg6_supplier_rating`, `mysql_tbl_5c0yg6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gylgfx` (`mysql_tbl_gylgfx_order_id`, `mysql_tbl_gylgfx_product_id`, `mysql_tbl_gylgfx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv9cgv` (
    `mysql_tbl_sv9cgv_emp_id` INT,
    `mysql_tbl_sv9cgv_department_id` INT,
    `mysql_tbl_sv9cgv_salary` INT,
    `mysql_tbl_sv9cgv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c1ny9` (
    `mysql_tbl_8c1ny9_department_id` INT,
    `mysql_tbl_8c1ny9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sv9cgv` (`mysql_tbl_sv9cgv_emp_id`, `mysql_tbl_sv9cgv_department_id`, `mysql_tbl_sv9cgv_salary`, `mysql_tbl_sv9cgv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8c1ny9` (`mysql_tbl_8c1ny9_department_id`, `mysql_tbl_8c1ny9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q5x76` (
    `mysql_tbl_3q5x76_campaign_id` INT,
    `mysql_tbl_3q5x76_budget` INT
);

INSERT INTO `mysql_tbl_3q5x76` (`mysql_tbl_3q5x76_campaign_id`, `mysql_tbl_3q5x76_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7pdoi` (
    `mysql_tbl_x7pdoi_emp_id` INT,
    `mysql_tbl_x7pdoi_department_id` INT
);

INSERT INTO `mysql_tbl_x7pdoi` (`mysql_tbl_x7pdoi_emp_id`, `mysql_tbl_x7pdoi_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3q5x76_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3q5x76`
    WHERE mysql_tbl_3q5x76_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x7pdoi`
    WHERE mysql_tbl_x7pdoi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sv9cgv_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sv9cgv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_sv9cgv`
    WHERE mysql_tbl_sv9cgv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxswe7_PRICE, 0), COALESCE(mysql_tbl_cxswe7_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5c0yg6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5c0yg6_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cxswe7` P
    LEFT JOIN `mysql_tbl_5c0yg6` S ON mysql_tbl_cxswe7_SUPPLIER_ID = mysql_tbl_5c0yg6_SUPPLIER_ID
    WHERE mysql_tbl_cxswe7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gylgfx_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_gylgfx`
    WHERE mysql_tbl_gylgfx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42());

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ll8jet_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ll8jet`
    WHERE mysql_tbl_ll8jet_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ll8jet_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ll8jet`;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7xzp97_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7xzp97`
    WHERE mysql_tbl_7xzp97_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(1);