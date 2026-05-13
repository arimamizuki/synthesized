/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xryyea` (
    `mysql_tbl_xryyea_emp_id` INT,
    `mysql_tbl_xryyea_department_id` INT,
    `mysql_tbl_xryyea_salary` INT
);

INSERT INTO `mysql_tbl_xryyea` (`mysql_tbl_xryyea_emp_id`, `mysql_tbl_xryyea_department_id`, `mysql_tbl_xryyea_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1okmer` (
    `mysql_tbl_1okmer_customer_id` INT,
    `mysql_tbl_1okmer_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7bs3a` (
    `mysql_tbl_j7bs3a_order_id` INT,
    `mysql_tbl_j7bs3a_customer_id` INT,
    `mysql_tbl_j7bs3a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1okmer` (`mysql_tbl_1okmer_customer_id`, `mysql_tbl_1okmer_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_j7bs3a` (`mysql_tbl_j7bs3a_order_id`, `mysql_tbl_j7bs3a_customer_id`, `mysql_tbl_j7bs3a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx0u06` (
    `mysql_tbl_cx0u06_order_id` INT,
    `mysql_tbl_cx0u06_order_date` DATE
);

INSERT INTO `mysql_tbl_cx0u06` (`mysql_tbl_cx0u06_order_id`, `mysql_tbl_cx0u06_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egfxzo` (
    mysql_tbl_egfxzo_rental_id INT,
    mysql_tbl_egfxzo_inventory_id INT,
    mysql_tbl_egfxzo_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym4vc2` (
    mysql_tbl_ym4vc2_inventory_id INT
);

INSERT INTO `mysql_tbl_egfxzo` (`mysql_tbl_egfxzo_rental_id`, `mysql_tbl_egfxzo_inventory_id`, `mysql_tbl_egfxzo_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ym4vc2` (`mysql_tbl_ym4vc2_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vteni4` (
    `mysql_tbl_vteni4_customer_id` INT,
    `mysql_tbl_vteni4_country` INT,
    `mysql_tbl_vteni4_registration_date` DATE
);

INSERT INTO `mysql_tbl_vteni4` (`mysql_tbl_vteni4_customer_id`, `mysql_tbl_vteni4_country`, `mysql_tbl_vteni4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlmupc` (
    `mysql_tbl_zlmupc_customer_id` INT,
    `mysql_tbl_zlmupc_name` VARCHAR(50),
    `mysql_tbl_zlmupc_email` INT,
    `mysql_tbl_zlmupc_registration_date` DATE,
    `mysql_tbl_zlmupc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nb89s` (
    `mysql_tbl_6nb89s_order_id` INT,
    `mysql_tbl_6nb89s_customer_id` INT,
    `mysql_tbl_6nb89s_order_date` DATE,
    `mysql_tbl_6nb89s_total_amount` DECIMAL(10,2),
    `mysql_tbl_6nb89s_shipping_country` INT
);

INSERT INTO `mysql_tbl_zlmupc` (`mysql_tbl_zlmupc_customer_id`, `mysql_tbl_zlmupc_name`, `mysql_tbl_zlmupc_email`, `mysql_tbl_zlmupc_registration_date`, `mysql_tbl_zlmupc_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6nb89s` (`mysql_tbl_6nb89s_order_id`, `mysql_tbl_6nb89s_customer_id`, `mysql_tbl_6nb89s_order_date`, `mysql_tbl_6nb89s_total_amount`, `mysql_tbl_6nb89s_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxt6h9` (
    `mysql_tbl_kxt6h9_ticket_id` INT,
    `mysql_tbl_kxt6h9_resort_id` INT,
    `mysql_tbl_kxt6h9_skier_id` INT,
    `mysql_tbl_kxt6h9_ticket_type` VARCHAR(50),
    `mysql_tbl_kxt6h9_num_days` INT,
    `mysql_tbl_kxt6h9_daily_rate` INT,
    `mysql_tbl_kxt6h9_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a571aa` (
    `mysql_tbl_a571aa_resort_id` INT,
    `mysql_tbl_a571aa_resort_name` VARCHAR(50),
    `mysql_tbl_a571aa_elevation` INT,
    `mysql_tbl_a571aa_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxt6h9` (`mysql_tbl_kxt6h9_ticket_id`, `mysql_tbl_kxt6h9_resort_id`, `mysql_tbl_kxt6h9_skier_id`, `mysql_tbl_kxt6h9_ticket_type`, `mysql_tbl_kxt6h9_num_days`, `mysql_tbl_kxt6h9_daily_rate`, `mysql_tbl_kxt6h9_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_a571aa` (`mysql_tbl_a571aa_resort_id`, `mysql_tbl_a571aa_resort_name`, `mysql_tbl_a571aa_elevation`, `mysql_tbl_a571aa_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnwhh4` (mysql_tbl_gnwhh4_id INT, mysql_tbl_gnwhh4_amount DECIMAL(10,2), mysql_tbl_gnwhh4_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_quyw9x` (
    `mysql_tbl_quyw9x_product_id` INT,
    `mysql_tbl_quyw9x_category_id` INT,
    `mysql_tbl_quyw9x_price` DECIMAL(10,2),
    `mysql_tbl_quyw9x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_quyw9x` (`mysql_tbl_quyw9x_product_id`, `mysql_tbl_quyw9x_category_id`, `mysql_tbl_quyw9x_price`, `mysql_tbl_quyw9x_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6qk5u` (
    `mysql_tbl_b6qk5u_emp_id` INT,
    `mysql_tbl_b6qk5u_department_id` INT
);

INSERT INTO `mysql_tbl_b6qk5u` (`mysql_tbl_b6qk5u_emp_id`, `mysql_tbl_b6qk5u_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6p891` (
    `mysql_tbl_g6p891_customer_id` INT,
    `mysql_tbl_g6p891_country` INT,
    `mysql_tbl_g6p891_registration_date` DATE
);

INSERT INTO `mysql_tbl_g6p891` (`mysql_tbl_g6p891_customer_id`, `mysql_tbl_g6p891_country`, `mysql_tbl_g6p891_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrqu0o` (mysql_tbl_nrqu0o_id INT, mysql_tbl_nrqu0o_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3mdbp` (
    `mysql_tbl_u3mdbp_product_id` INT,
    `mysql_tbl_u3mdbp_supplier_id` INT,
    `mysql_tbl_u3mdbp_price` DECIMAL(10,2),
    `mysql_tbl_u3mdbp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd9dwz` (
    `mysql_tbl_pd9dwz_supplier_id` INT,
    `mysql_tbl_pd9dwz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pd9dwz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u3mdbp` (`mysql_tbl_u3mdbp_product_id`, `mysql_tbl_u3mdbp_supplier_id`, `mysql_tbl_u3mdbp_price`, `mysql_tbl_u3mdbp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pd9dwz` (`mysql_tbl_pd9dwz_supplier_id`, `mysql_tbl_pd9dwz_supplier_rating`, `mysql_tbl_pd9dwz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91r4e0` (
    `mysql_tbl_91r4e0_customer_id` INT,
    `mysql_tbl_91r4e0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_91r4e0` (`mysql_tbl_91r4e0_customer_id`, `mysql_tbl_91r4e0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsvefp` (
    mysql_tbl_lsvefp_emp_no INT,
    mysql_tbl_lsvefp_first_name VARCHAR(50),
    mysql_tbl_lsvefp_last_name VARCHAR(50),
    mysql_tbl_lsvefp_birth_date DATE,
    mysql_tbl_lsvefp_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ok5g1` (
    `mysql_tbl_5ok5g1_repair_id` INT,
    `mysql_tbl_5ok5g1_customer_id` INT,
    `mysql_tbl_5ok5g1_technician_id` INT,
    `mysql_tbl_5ok5g1_appliance_type` VARCHAR(50),
    `mysql_tbl_5ok5g1_parts_cost` DECIMAL(10,2),
    `mysql_tbl_5ok5g1_labor_hours` INT,
    `mysql_tbl_5ok5g1_labor_rate` INT,
    `mysql_tbl_5ok5g1_service_date` DATE
);

INSERT INTO `mysql_tbl_5ok5g1` (`mysql_tbl_5ok5g1_repair_id`, `mysql_tbl_5ok5g1_customer_id`, `mysql_tbl_5ok5g1_technician_id`, `mysql_tbl_5ok5g1_appliance_type`, `mysql_tbl_5ok5g1_parts_cost`, `mysql_tbl_5ok5g1_labor_hours`, `mysql_tbl_5ok5g1_labor_rate`, `mysql_tbl_5ok5g1_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys3wv4` (
    `mysql_tbl_ys3wv4_emp_id` INT,
    `mysql_tbl_ys3wv4_department_id` INT,
    `mysql_tbl_ys3wv4_hire_date` DATE,
    `mysql_tbl_ys3wv4_salary` INT
);

INSERT INTO `mysql_tbl_ys3wv4` (`mysql_tbl_ys3wv4_emp_id`, `mysql_tbl_ys3wv4_department_id`, `mysql_tbl_ys3wv4_hire_date`, `mysql_tbl_ys3wv4_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97zgdh` (
    mysql_tbl_97zgdh_inventory_id INT PRIMARY KEY,
    mysql_tbl_97zgdh_film_id INT,
    mysql_tbl_97zgdh_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjzb2g` (
    mysql_tbl_rjzb2g_rental_id INT PRIMARY KEY,
    mysql_tbl_rjzb2g_inventory_id INT,
    mysql_tbl_rjzb2g_return_date DATE
);

INSERT INTO `mysql_tbl_97zgdh` (`mysql_tbl_97zgdh_inventory_id`, `mysql_tbl_97zgdh_film_id`, `mysql_tbl_97zgdh_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_rjzb2g` (`mysql_tbl_rjzb2g_rental_id`, `mysql_tbl_rjzb2g_inventory_id`, `mysql_tbl_rjzb2g_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzc21u` (
    `mysql_tbl_yzc21u_customer_id` INT,
    `mysql_tbl_yzc21u_order_date` DATE,
    `mysql_tbl_yzc21u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzc21u` (`mysql_tbl_yzc21u_customer_id`, `mysql_tbl_yzc21u_order_date`, `mysql_tbl_yzc21u_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_nrqu0o_ID) INTO V_MAX_ID FROM `mysql_tbl_nrqu0o`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_nrqu0o` WHERE mysql_tbl_nrqu0o_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pd9dwz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pd9dwz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pd9dwz`
    WHERE mysql_tbl_pd9dwz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u3mdbp_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_u3mdbp`
    WHERE mysql_tbl_u3mdbp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_IS_PALINDROME_datj06(82));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b6qk5u`
    WHERE mysql_tbl_b6qk5u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ok5g1_PARTS_COST, 0), COALESCE(mysql_tbl_5ok5g1_LABOR_HOURS, 0), COALESCE(mysql_tbl_5ok5g1_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_5ok5g1`
    WHERE mysql_tbl_5ok5g1_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_97zgdh`
    WHERE mysql_tbl_97zgdh_FILM_ID = P_FILM_ID
    AND mysql_tbl_97zgdh_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_rjzb2g` 
        WHERE mysql_tbl_rjzb2g.mysql_tbl_rjzb2g_INVENTORY_ID = mysql_tbl_97zgdh.mysql_tbl_97zgdh_INVENTORY_ID 
        AND mysql_tbl_rjzb2g.mysql_tbl_rjzb2g_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yzc21u_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_yzc21u`
    WHERE mysql_tbl_yzc21u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_n8stzr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_n8stzr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_n8stzr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_ys3wv4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ys3wv4`
    WHERE mysql_tbl_ys3wv4_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_n8stzr ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_n8stzr ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_91r4e0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_91r4e0`
    WHERE mysql_tbl_91r4e0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + 10))) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_g6p891_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_g6p891`
    WHERE mysql_tbl_g6p891_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_quyw9x_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_quyw9x`
    WHERE mysql_tbl_quyw9x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_bdw3lr`
    WHERE mysql_tbl_quyw9x_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_gnff7r` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xryyea_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xryyea`
    WHERE mysql_tbl_xryyea_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xryyea_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xryyea`
    WHERE mysql_tbl_xryyea_DEPARTMENT_ID = (SELECT mysql_tbl_xryyea_DEPARTMENT_ID FROM `mysql_tbl_xryyea` WHERE mysql_tbl_xryyea_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_1okmer_CUSTOMER_ID, SUM(mysql_tbl_j7bs3a_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_1okmer` C
        JOIN `mysql_tbl_j7bs3a` O ON mysql_tbl_1okmer_CUSTOMER_ID = mysql_tbl_j7bs3a_CUSTOMER_ID
        WHERE mysql_tbl_1okmer_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_1okmer_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_j7bs3a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j7bs3a` O
    JOIN `mysql_tbl_1okmer` C ON mysql_tbl_j7bs3a_CUSTOMER_ID = mysql_tbl_1okmer_CUSTOMER_ID
    WHERE mysql_tbl_1okmer_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cx0u06_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cx0u06`
    WHERE mysql_tbl_cx0u06_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zlmupc_COUNTRY, COUNT(*), SUM(mysql_tbl_6nb89s_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_zlmupc` C
    LEFT JOIN `mysql_tbl_6nb89s` O ON mysql_tbl_zlmupc_CUSTOMER_ID = mysql_tbl_6nb89s_CUSTOMER_ID
    WHERE mysql_tbl_zlmupc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_zlmupc_CUSTOMER_ID, mysql_tbl_zlmupc_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxt6h9_NUM_DAYS, 1), COALESCE(mysql_tbl_kxt6h9_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_kxt6h9`
    WHERE mysql_tbl_kxt6h9_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a571aa_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_kxt6h9` SLT
    JOIN `mysql_tbl_a571aa` SR ON mysql_tbl_kxt6h9_RESORT_ID = mysql_tbl_a571aa_RESORT_ID
    WHERE mysql_tbl_kxt6h9_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_lsvefp` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
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
    FROM `mysql_tbl_vteni4` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_vteni4_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_vteni4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_gnwhh4_AMOUNT, mysql_tbl_gnwhh4_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_gnwhh4` WHERE mysql_tbl_gnwhh4_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_gnwhh4_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_gnwhh4` SET mysql_tbl_gnwhh4_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_gnwhh4_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_egfxzo`
    WHERE mysql_tbl_egfxzo_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0)) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_egfxzo_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ym4vc2` LEFT JOIN `mysql_tbl_egfxzo` USING(mysql_tbl_ym4vc2_INVENTORY_ID)
    WHERE mysql_tbl_ym4vc2.mysql_tbl_ym4vc2_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_egfxzo.mysql_tbl_egfxzo_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + 0)) + (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(1);