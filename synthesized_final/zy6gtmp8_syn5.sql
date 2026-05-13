/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97yrrw` (
    `mysql_tbl_97yrrw_campaign_id` INT,
    `mysql_tbl_97yrrw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_97yrrw` (`mysql_tbl_97yrrw_campaign_id`, `mysql_tbl_97yrrw_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qo3n8z` (
    `mysql_tbl_qo3n8z_product_id` INT,
    `mysql_tbl_qo3n8z_category_id` INT,
    `mysql_tbl_qo3n8z_price` DECIMAL(10,2),
    `mysql_tbl_qo3n8z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qo3n8z` (`mysql_tbl_qo3n8z_product_id`, `mysql_tbl_qo3n8z_category_id`, `mysql_tbl_qo3n8z_price`, `mysql_tbl_qo3n8z_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frfwlb` (
    `mysql_tbl_frfwlb_order_id` INT,
    `mysql_tbl_frfwlb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frfwlb` (`mysql_tbl_frfwlb_order_id`, `mysql_tbl_frfwlb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_229562` (
    `mysql_tbl_229562_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_229562` (`mysql_tbl_229562_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8cij4` (
    `mysql_tbl_h8cij4_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_h8cij4` (`mysql_tbl_h8cij4_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hy1ro` (
    `mysql_tbl_6hy1ro_service_id` INT,
    `mysql_tbl_6hy1ro_customer_id` INT,
    `mysql_tbl_6hy1ro_pool_volume_gallons` INT,
    `mysql_tbl_6hy1ro_service_type` VARCHAR(50),
    `mysql_tbl_6hy1ro_service_date` DATE,
    `mysql_tbl_6hy1ro_labor_hours` INT,
    `mysql_tbl_6hy1ro_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct8ofo` (
    `mysql_tbl_ct8ofo_equipment_id` INT,
    `mysql_tbl_ct8ofo_service_id` INT,
    `mysql_tbl_ct8ofo_equipment_type` VARCHAR(50),
    `mysql_tbl_ct8ofo_lifespan_months` INT,
    `mysql_tbl_ct8ofo_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hy1ro` (`mysql_tbl_6hy1ro_service_id`, `mysql_tbl_6hy1ro_customer_id`, `mysql_tbl_6hy1ro_pool_volume_gallons`, `mysql_tbl_6hy1ro_service_type`, `mysql_tbl_6hy1ro_service_date`, `mysql_tbl_6hy1ro_labor_hours`, `mysql_tbl_6hy1ro_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ct8ofo` (`mysql_tbl_ct8ofo_equipment_id`, `mysql_tbl_ct8ofo_service_id`, `mysql_tbl_ct8ofo_equipment_type`, `mysql_tbl_ct8ofo_lifespan_months`, `mysql_tbl_ct8ofo_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0wm3j` (
    `mysql_tbl_i0wm3j_emp_id` INT,
    `mysql_tbl_i0wm3j_department_id` INT,
    `mysql_tbl_i0wm3j_salary` INT,
    `mysql_tbl_i0wm3j_hire_date` DATE,
    `mysql_tbl_i0wm3j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i0wm3j` (`mysql_tbl_i0wm3j_emp_id`, `mysql_tbl_i0wm3j_department_id`, `mysql_tbl_i0wm3j_salary`, `mysql_tbl_i0wm3j_hire_date`, `mysql_tbl_i0wm3j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i0wm3j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i0wm3j_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_i0wm3j_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_i0wm3j`
    WHERE mysql_tbl_i0wm3j_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hy1ro_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_6hy1ro_LABOR_HOURS, 2), COALESCE(mysql_tbl_6hy1ro_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_6hy1ro`
    WHERE mysql_tbl_6hy1ro_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ct8ofo_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_6hy1ro` SS
    JOIN `mysql_tbl_ct8ofo` PE ON mysql_tbl_6hy1ro_SERVICE_ID = mysql_tbl_ct8ofo_SERVICE_ID
    WHERE mysql_tbl_6hy1ro_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qo3n8z_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_qo3n8z`
    WHERE mysql_tbl_qo3n8z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_363i9w`
    WHERE mysql_tbl_qo3n8z_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qlb9yw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_h8cij4`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_229562_CSMALLINT INTO RESULT FROM `mysql_tbl_229562` LIMIT 1;
    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_frfwlb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_frfwlb`
    WHERE mysql_tbl_frfwlb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_97yrrw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_97yrrw`
    WHERE mysql_tbl_97yrrw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(1);