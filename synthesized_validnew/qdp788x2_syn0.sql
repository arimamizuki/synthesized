/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_swpzen` (
    `mysql_tbl_swpzen_order_id` INT,
    `mysql_tbl_swpzen_customer_id` INT,
    `mysql_tbl_swpzen_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_swpzen` (`mysql_tbl_swpzen_order_id`, `mysql_tbl_swpzen_customer_id`, `mysql_tbl_swpzen_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4xojmf` (
    `mysql_tbl_4xojmf_order_id` INT,
    `mysql_tbl_4xojmf_customer_id` INT,
    `mysql_tbl_4xojmf_order_date` DATE,
    `mysql_tbl_4xojmf_status` VARCHAR(50),
    `mysql_tbl_4xojmf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmp4m8` (
    `mysql_tbl_qmp4m8_order_id` INT,
    `mysql_tbl_qmp4m8_product_id` INT,
    `mysql_tbl_qmp4m8_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z5hhq` (
    `mysql_tbl_9z5hhq_product_id` INT,
    `mysql_tbl_9z5hhq_category_id` INT,
    `mysql_tbl_9z5hhq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xojmf` (`mysql_tbl_4xojmf_order_id`, `mysql_tbl_4xojmf_customer_id`, `mysql_tbl_4xojmf_order_date`, `mysql_tbl_4xojmf_status`, `mysql_tbl_4xojmf_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_qmp4m8` (`mysql_tbl_qmp4m8_order_id`, `mysql_tbl_qmp4m8_product_id`, `mysql_tbl_qmp4m8_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_9z5hhq` (`mysql_tbl_9z5hhq_product_id`, `mysql_tbl_9z5hhq_category_id`, `mysql_tbl_9z5hhq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gekehq` (
    `mysql_tbl_gekehq_customer_id` INT,
    `mysql_tbl_gekehq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gekehq` (`mysql_tbl_gekehq_customer_id`, `mysql_tbl_gekehq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kunm1a` (
    `mysql_tbl_kunm1a_product_id` INT,
    `mysql_tbl_kunm1a_name` VARCHAR(50),
    `mysql_tbl_kunm1a_sku` INT,
    `mysql_tbl_kunm1a_stock_quantity` INT,
    `mysql_tbl_kunm1a_reorder_point` INT,
    `mysql_tbl_kunm1a_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26zx8f` (
    `mysql_tbl_26zx8f_order_id` INT,
    `mysql_tbl_26zx8f_supplier_id` INT,
    `mysql_tbl_26zx8f_order_date` DATE,
    `mysql_tbl_26zx8f_expected_delivery` INT,
    `mysql_tbl_26zx8f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kunm1a` (`mysql_tbl_kunm1a_product_id`, `mysql_tbl_kunm1a_name`, `mysql_tbl_kunm1a_sku`, `mysql_tbl_kunm1a_stock_quantity`, `mysql_tbl_kunm1a_reorder_point`, `mysql_tbl_kunm1a_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_26zx8f` (`mysql_tbl_26zx8f_order_id`, `mysql_tbl_26zx8f_supplier_id`, `mysql_tbl_26zx8f_order_date`, `mysql_tbl_26zx8f_expected_delivery`, `mysql_tbl_26zx8f_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scrczg` (
    `mysql_tbl_scrczg_customer_id` INT,
    `mysql_tbl_scrczg_country` INT
);

INSERT INTO `mysql_tbl_scrczg` (`mysql_tbl_scrczg_customer_id`, `mysql_tbl_scrczg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kmamp` (
    `mysql_tbl_2kmamp_customer_id` INT,
    `mysql_tbl_2kmamp_registration_date` DATE,
    `mysql_tbl_2kmamp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oalfpv` (
    `mysql_tbl_oalfpv_order_id` INT,
    `mysql_tbl_oalfpv_customer_id` INT,
    `mysql_tbl_oalfpv_order_date` DATE,
    `mysql_tbl_oalfpv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kmamp` (`mysql_tbl_2kmamp_customer_id`, `mysql_tbl_2kmamp_registration_date`, `mysql_tbl_2kmamp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oalfpv` (`mysql_tbl_oalfpv_order_id`, `mysql_tbl_oalfpv_customer_id`, `mysql_tbl_oalfpv_order_date`, `mysql_tbl_oalfpv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6k68p` (
    `mysql_tbl_m6k68p_product_id` INT,
    `mysql_tbl_m6k68p_category_id` INT,
    `mysql_tbl_m6k68p_price` DECIMAL(10,2),
    `mysql_tbl_m6k68p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44nnfb` (
    `mysql_tbl_44nnfb_order_id` INT,
    `mysql_tbl_44nnfb_product_id` INT,
    `mysql_tbl_44nnfb_quantity` INT
);

INSERT INTO `mysql_tbl_m6k68p` (`mysql_tbl_m6k68p_product_id`, `mysql_tbl_m6k68p_category_id`, `mysql_tbl_m6k68p_price`, `mysql_tbl_m6k68p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_44nnfb` (`mysql_tbl_44nnfb_order_id`, `mysql_tbl_44nnfb_product_id`, `mysql_tbl_44nnfb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kei753` (
    `mysql_tbl_kei753_product_id` INT,
    `mysql_tbl_kei753_category_id` INT,
    `mysql_tbl_kei753_price` DECIMAL(10,2),
    `mysql_tbl_kei753_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kei753` (`mysql_tbl_kei753_product_id`, `mysql_tbl_kei753_category_id`, `mysql_tbl_kei753_price`, `mysql_tbl_kei753_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir7oz6` (
    `mysql_tbl_ir7oz6_emp_id` INT,
    `mysql_tbl_ir7oz6_department_id` INT,
    `mysql_tbl_ir7oz6_salary` INT,
    `mysql_tbl_ir7oz6_hire_date` DATE,
    `mysql_tbl_ir7oz6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ir7oz6` (`mysql_tbl_ir7oz6_emp_id`, `mysql_tbl_ir7oz6_department_id`, `mysql_tbl_ir7oz6_salary`, `mysql_tbl_ir7oz6_hire_date`, `mysql_tbl_ir7oz6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ir7oz6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ir7oz6_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ir7oz6_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ir7oz6`
    WHERE mysql_tbl_ir7oz6_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kei753_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kei753`
    WHERE mysql_tbl_kei753_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_emftlc`
    WHERE mysql_tbl_kei753_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_uwt82i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kunm1a_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_kunm1a_REORDER_POINT, 10), COALESCE(mysql_tbl_kunm1a_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_kunm1a`
    WHERE mysql_tbl_kunm1a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_scrczg`
    WHERE mysql_tbl_scrczg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_oalfpv_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_oalfpv`
    WHERE mysql_tbl_oalfpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0yhfx5` (mysql_tbl_0yhfx5_ID INT PRIMARY KEY, USER_mysql_tbl_0yhfx5_ID INT, mysql_tbl_0yhfx5_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6k68p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m6k68p`
    WHERE mysql_tbl_m6k68p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_44nnfb_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_44nnfb`
    WHERE mysql_tbl_44nnfb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qmp4m8_QUANTITY * mysql_tbl_9z5hhq_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_4xojmf` O
    JOIN `mysql_tbl_qmp4m8` OI ON mysql_tbl_4xojmf_ORDER_ID = mysql_tbl_qmp4m8_ORDER_ID
    JOIN `mysql_tbl_9z5hhq` P ON mysql_tbl_qmp4m8_PRODUCT_ID = mysql_tbl_9z5hhq_PRODUCT_ID
    WHERE mysql_tbl_4xojmf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9z5hhq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4xojmf_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4xojmf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_4xojmf`
    WHERE mysql_tbl_4xojmf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4xojmf_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60));

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gekehq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gekehq`
    WHERE mysql_tbl_gekehq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_swpzen_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_swpzen`
    WHERE mysql_tbl_swpzen_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_swpzen_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_swpzen`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(1);