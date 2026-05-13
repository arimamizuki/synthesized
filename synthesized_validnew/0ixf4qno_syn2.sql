/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8pwrv` (
    `mysql_tbl_c8pwrv_product_id` INT,
    `mysql_tbl_c8pwrv_supplier_id` INT,
    `mysql_tbl_c8pwrv_price` DECIMAL(10,2),
    `mysql_tbl_c8pwrv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euu9m4` (
    `mysql_tbl_euu9m4_supplier_id` INT,
    `mysql_tbl_euu9m4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c8pwrv` (`mysql_tbl_c8pwrv_product_id`, `mysql_tbl_c8pwrv_supplier_id`, `mysql_tbl_c8pwrv_price`, `mysql_tbl_c8pwrv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_euu9m4` (`mysql_tbl_euu9m4_supplier_id`, `mysql_tbl_euu9m4_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rai1bb` (
    `mysql_tbl_rai1bb_ticket_id` INT,
    `mysql_tbl_rai1bb_visitor_id` INT,
    `mysql_tbl_rai1bb_park_id` INT,
    `mysql_tbl_rai1bb_ticket_type` VARCHAR(50),
    `mysql_tbl_rai1bb_purchase_date` DATE,
    `mysql_tbl_rai1bb_visit_date` DATE,
    `mysql_tbl_rai1bb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0cw7j` (
    `mysql_tbl_a0cw7j_park_id` INT,
    `mysql_tbl_a0cw7j_name` VARCHAR(50),
    `mysql_tbl_a0cw7j_operating_hours` DECIMAL(3,1),
    `mysql_tbl_a0cw7j_capacity` INT
);

INSERT INTO `mysql_tbl_rai1bb` (`mysql_tbl_rai1bb_ticket_id`, `mysql_tbl_rai1bb_visitor_id`, `mysql_tbl_rai1bb_park_id`, `mysql_tbl_rai1bb_ticket_type`, `mysql_tbl_rai1bb_purchase_date`, `mysql_tbl_rai1bb_visit_date`, `mysql_tbl_rai1bb_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a0cw7j` (`mysql_tbl_a0cw7j_park_id`, `mysql_tbl_a0cw7j_name`, `mysql_tbl_a0cw7j_operating_hours`, `mysql_tbl_a0cw7j_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ukmtu` (
    `mysql_tbl_9ukmtu_emp_id` INT,
    `mysql_tbl_9ukmtu_department_id` INT,
    `mysql_tbl_9ukmtu_salary` INT,
    `mysql_tbl_9ukmtu_hire_date` DATE
);

INSERT INTO `mysql_tbl_9ukmtu` (`mysql_tbl_9ukmtu_emp_id`, `mysql_tbl_9ukmtu_department_id`, `mysql_tbl_9ukmtu_salary`, `mysql_tbl_9ukmtu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_9ukmtu_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9ukmtu`
    WHERE mysql_tbl_9ukmtu_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rai1bb_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_rai1bb`
    WHERE mysql_tbl_rai1bb_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_rai1bb_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_a0cw7j_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_a0cw7j`
    WHERE mysql_tbl_a0cw7j_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_euu9m4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_euu9m4`
    WHERE mysql_tbl_euu9m4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c8pwrv_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_c8pwrv`
    WHERE mysql_tbl_c8pwrv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4());

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(1);