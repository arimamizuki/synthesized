/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q17xcl` (
    `mysql_tbl_q17xcl_employee_id` INT,
    `mysql_tbl_q17xcl_department_id` INT,
    `mysql_tbl_q17xcl_salary` INT,
    `mysql_tbl_q17xcl_hire_date` DATE,
    `mysql_tbl_q17xcl_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmqdqk` (
    `mysql_tbl_cmqdqk_project_id` INT,
    `mysql_tbl_cmqdqk_team_lead_id` INT,
    `mysql_tbl_cmqdqk_budget` INT,
    `mysql_tbl_cmqdqk_deadline` INT,
    `mysql_tbl_cmqdqk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q17xcl` (`mysql_tbl_q17xcl_employee_id`, `mysql_tbl_q17xcl_department_id`, `mysql_tbl_q17xcl_salary`, `mysql_tbl_q17xcl_hire_date`, `mysql_tbl_q17xcl_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cmqdqk` (`mysql_tbl_cmqdqk_project_id`, `mysql_tbl_cmqdqk_team_lead_id`, `mysql_tbl_cmqdqk_budget`, `mysql_tbl_cmqdqk_deadline`, `mysql_tbl_cmqdqk_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nztx9y` (
    `mysql_tbl_nztx9y_campaign_id` INT,
    `mysql_tbl_nztx9y_status` VARCHAR(50),
    `mysql_tbl_nztx9y_budget` INT
);

INSERT INTO `mysql_tbl_nztx9y` (`mysql_tbl_nztx9y_campaign_id`, `mysql_tbl_nztx9y_status`, `mysql_tbl_nztx9y_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qldhof` (
    `mysql_tbl_qldhof_emp_id` INT,
    `mysql_tbl_qldhof_department_id` INT,
    `mysql_tbl_qldhof_salary` INT
);

INSERT INTO `mysql_tbl_qldhof` (`mysql_tbl_qldhof_emp_id`, `mysql_tbl_qldhof_department_id`, `mysql_tbl_qldhof_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0ix1y` (
    `mysql_tbl_y0ix1y_item_id` INT,
    `mysql_tbl_y0ix1y_sku` INT,
    `mysql_tbl_y0ix1y_name` VARCHAR(50),
    `mysql_tbl_y0ix1y_warehouse_id` INT,
    `mysql_tbl_y0ix1y_quantity_on_hand` INT,
    `mysql_tbl_y0ix1y_reorder_point` INT,
    `mysql_tbl_y0ix1y_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on2rui` (
    `mysql_tbl_on2rui_txn_id` INT,
    `mysql_tbl_on2rui_item_id` INT,
    `mysql_tbl_on2rui_txn_type` VARCHAR(50),
    `mysql_tbl_on2rui_quantity` INT,
    `mysql_tbl_on2rui_txn_date` DATE
);

INSERT INTO `mysql_tbl_y0ix1y` (`mysql_tbl_y0ix1y_item_id`, `mysql_tbl_y0ix1y_sku`, `mysql_tbl_y0ix1y_name`, `mysql_tbl_y0ix1y_warehouse_id`, `mysql_tbl_y0ix1y_quantity_on_hand`, `mysql_tbl_y0ix1y_reorder_point`, `mysql_tbl_y0ix1y_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_on2rui` (`mysql_tbl_on2rui_txn_id`, `mysql_tbl_on2rui_item_id`, `mysql_tbl_on2rui_txn_type`, `mysql_tbl_on2rui_quantity`, `mysql_tbl_on2rui_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o6i6v` (
    `mysql_tbl_6o6i6v_product_id` INT,
    `mysql_tbl_6o6i6v_category_id` INT,
    `mysql_tbl_6o6i6v_price` DECIMAL(10,2),
    `mysql_tbl_6o6i6v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftq697` (
    `mysql_tbl_ftq697_order_id` INT,
    `mysql_tbl_ftq697_product_id` INT,
    `mysql_tbl_ftq697_quantity` INT
);

INSERT INTO `mysql_tbl_6o6i6v` (`mysql_tbl_6o6i6v_product_id`, `mysql_tbl_6o6i6v_category_id`, `mysql_tbl_6o6i6v_price`, `mysql_tbl_6o6i6v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ftq697` (`mysql_tbl_ftq697_order_id`, `mysql_tbl_ftq697_product_id`, `mysql_tbl_ftq697_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l9p33` (
    `mysql_tbl_3l9p33_customer_id` INT,
    `mysql_tbl_3l9p33_tier_level` INT,
    `mysql_tbl_3l9p33_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2sn57` (
    `mysql_tbl_y2sn57_order_id` INT,
    `mysql_tbl_y2sn57_customer_id` INT,
    `mysql_tbl_y2sn57_order_date` DATE,
    `mysql_tbl_y2sn57_total_amount` DECIMAL(10,2),
    `mysql_tbl_y2sn57_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3l9p33` (`mysql_tbl_3l9p33_customer_id`, `mysql_tbl_3l9p33_tier_level`, `mysql_tbl_3l9p33_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y2sn57` (`mysql_tbl_y2sn57_order_id`, `mysql_tbl_y2sn57_customer_id`, `mysql_tbl_y2sn57_order_date`, `mysql_tbl_y2sn57_total_amount`, `mysql_tbl_y2sn57_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibl0rj` (
    mysql_tbl_ibl0rj_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w64vw1` (
    mysql_tbl_w64vw1_emp_no INT,
    mysql_tbl_w64vw1_salary INT,
    FOREIGN KEY (mysql_tbl_w64vw1_emp_no) REFERENCES table_2gq48u(mysql_tbl_w64vw1_emp_no)
);

INSERT INTO `mysql_tbl_ibl0rj` (`mysql_tbl_ibl0rj_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_w64vw1` (`mysql_tbl_w64vw1_emp_no`, `mysql_tbl_w64vw1_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_w64vw1` (`mysql_tbl_w64vw1_emp_no`, `mysql_tbl_w64vw1_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_w64vw1` (`mysql_tbl_w64vw1_emp_no`, `mysql_tbl_w64vw1_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1si69` (
    `mysql_tbl_b1si69_product_id` INT,
    `mysql_tbl_b1si69_category_id` INT,
    `mysql_tbl_b1si69_price` DECIMAL(10,2),
    `mysql_tbl_b1si69_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhrk3t` (
    `mysql_tbl_uhrk3t_order_id` INT,
    `mysql_tbl_uhrk3t_product_id` INT,
    `mysql_tbl_uhrk3t_quantity` INT
);

INSERT INTO `mysql_tbl_b1si69` (`mysql_tbl_b1si69_product_id`, `mysql_tbl_b1si69_category_id`, `mysql_tbl_b1si69_price`, `mysql_tbl_b1si69_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uhrk3t` (`mysql_tbl_uhrk3t_order_id`, `mysql_tbl_uhrk3t_product_id`, `mysql_tbl_uhrk3t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iudp4x` (
    `mysql_tbl_iudp4x_order_id` INT,
    `mysql_tbl_iudp4x_customer_id` INT,
    `mysql_tbl_iudp4x_order_date` DATE,
    `mysql_tbl_iudp4x_shipped_date` DATE,
    `mysql_tbl_iudp4x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trqc7r` (
    `mysql_tbl_trqc7r_order_id` INT,
    `mysql_tbl_trqc7r_product_id` INT,
    `mysql_tbl_trqc7r_quantity` INT,
    `mysql_tbl_trqc7r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iudp4x` (`mysql_tbl_iudp4x_order_id`, `mysql_tbl_iudp4x_customer_id`, `mysql_tbl_iudp4x_order_date`, `mysql_tbl_iudp4x_shipped_date`, `mysql_tbl_iudp4x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_trqc7r` (`mysql_tbl_trqc7r_order_id`, `mysql_tbl_trqc7r_product_id`, `mysql_tbl_trqc7r_quantity`, `mysql_tbl_trqc7r_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj3c16` (
    `mysql_tbl_nj3c16_order_id` INT,
    `mysql_tbl_nj3c16_customer_id` INT,
    `mysql_tbl_nj3c16_store_id` INT,
    `mysql_tbl_nj3c16_order_date` DATE,
    `mysql_tbl_nj3c16_total_amount` DECIMAL(10,2),
    `mysql_tbl_nj3c16_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia3pcz` (
    `mysql_tbl_ia3pcz_store_id` INT,
    `mysql_tbl_ia3pcz_name` VARCHAR(50),
    `mysql_tbl_ia3pcz_region` INT,
    `mysql_tbl_ia3pcz_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_nj3c16` (`mysql_tbl_nj3c16_order_id`, `mysql_tbl_nj3c16_customer_id`, `mysql_tbl_nj3c16_store_id`, `mysql_tbl_nj3c16_order_date`, `mysql_tbl_nj3c16_total_amount`, `mysql_tbl_nj3c16_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ia3pcz` (`mysql_tbl_ia3pcz_store_id`, `mysql_tbl_ia3pcz_name`, `mysql_tbl_ia3pcz_region`, `mysql_tbl_ia3pcz_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paebtm` (
    `mysql_tbl_paebtm_emp_id` INT,
    `mysql_tbl_paebtm_hire_date` DATE
);

INSERT INTO `mysql_tbl_paebtm` (`mysql_tbl_paebtm_emp_id`, `mysql_tbl_paebtm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmolhr` (
    mysql_tbl_rmolhr_emp_no INT,
    mysql_tbl_rmolhr_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44d5wg` (
    mysql_tbl_44d5wg_emp_no INT,
    mysql_tbl_44d5wg_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmolhr` (`mysql_tbl_rmolhr_emp_no`, `mysql_tbl_rmolhr_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_44d5wg` (`mysql_tbl_44d5wg_emp_no`, `mysql_tbl_44d5wg_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_44d5wg` (`mysql_tbl_44d5wg_emp_no`, `mysql_tbl_44d5wg_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_44d5wg` (`mysql_tbl_44d5wg_emp_no`, `mysql_tbl_44d5wg_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uhnv3` (
    `mysql_tbl_8uhnv3_order_id` INT,
    `mysql_tbl_8uhnv3_warehouse_id` INT,
    `mysql_tbl_8uhnv3_order_date` DATE,
    `mysql_tbl_8uhnv3_total_items` DECIMAL(10,2),
    `mysql_tbl_8uhnv3_total_weight` DECIMAL(10,2),
    `mysql_tbl_8uhnv3_shipping_method` INT,
    `mysql_tbl_8uhnv3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8uhnv3` (`mysql_tbl_8uhnv3_order_id`, `mysql_tbl_8uhnv3_warehouse_id`, `mysql_tbl_8uhnv3_order_date`, `mysql_tbl_8uhnv3_total_items`, `mysql_tbl_8uhnv3_total_weight`, `mysql_tbl_8uhnv3_shipping_method`, `mysql_tbl_8uhnv3_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ia3pcz_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_nj3c16` O
    JOIN `mysql_tbl_ia3pcz` S ON mysql_tbl_nj3c16_STORE_ID = mysql_tbl_ia3pcz_STORE_ID
    WHERE mysql_tbl_nj3c16_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_44d5wg_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_rmolhr` E 
    JOIN `mysql_tbl_44d5wg` S ON mysql_tbl_rmolhr_EMP_NO = mysql_tbl_44d5wg_EMP_NO
    WHERE mysql_tbl_rmolhr_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8uhnv3_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_8uhnv3`
    WHERE mysql_tbl_8uhnv3_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_paebtm_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_paebtm`
    WHERE mysql_tbl_paebtm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_66qb8q` (mysql_tbl_66qb8q_ID INT, mysql_tbl_66qb8q_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_66qb8q_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_w64vw1_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ibl0rj` E
    JOIN `mysql_tbl_w64vw1` S ON mysql_tbl_ibl0rj_EMP_NO = mysql_tbl_w64vw1_EMP_NO
    WHERE mysql_tbl_ibl0rj_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_iudp4x_SHIPPED_DATE, CURDATE()), mysql_tbl_iudp4x_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_iudp4x`
    WHERE mysql_tbl_iudp4x_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1si69_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_b1si69`
    WHERE mysql_tbl_b1si69_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0ix1y_QUANTITY_ON_HAND, ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0)), COALESCE(mysql_tbl_y0ix1y_REORDER_POINT, 0), COALESCE(mysql_tbl_y0ix1y_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_y0ix1y`
    WHERE mysql_tbl_y0ix1y_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_on2rui_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_on2rui`
    WHERE mysql_tbl_on2rui_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_on2rui_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_on2rui_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ftq697_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ftq697` OI
    JOIN ORDERS O ON mysql_tbl_ftq697_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ftq697_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_6o6i6v_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_6o6i6v`
    WHERE mysql_tbl_6o6i6v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_nztx9y_STATUS, COALESCE(mysql_tbl_nztx9y_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nztx9y`
    WHERE mysql_tbl_nztx9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3l9p33_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3l9p33`
    WHERE mysql_tbl_3l9p33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y2sn57_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_y2sn57`
    WHERE mysql_tbl_y2sn57_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y2sn57_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qldhof_SALARY), 0), COALESCE(MIN(mysql_tbl_qldhof_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qldhof`
    WHERE mysql_tbl_qldhof_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q17xcl_IS_REMOTE, 0), COALESCE(mysql_tbl_q17xcl_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_q17xcl`
    WHERE mysql_tbl_q17xcl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_cmqdqk_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_cmqdqk`
    WHERE mysql_tbl_cmqdqk_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(1);