/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_doi5f1` (
    `mysql_tbl_doi5f1_album_id` INT,
    `mysql_tbl_doi5f1_artist_id` INT,
    `mysql_tbl_doi5f1_title` INT,
    `mysql_tbl_doi5f1_release_year` INT,
    `mysql_tbl_doi5f1_total_tracks` DECIMAL(10,2),
    `mysql_tbl_doi5f1_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9byylm` (
    `mysql_tbl_9byylm_track_id` INT,
    `mysql_tbl_9byylm_album_id` INT,
    `mysql_tbl_9byylm_track_number` INT,
    `mysql_tbl_9byylm_duration` INT,
    `mysql_tbl_9byylm_play_count` INT
);

INSERT INTO `mysql_tbl_doi5f1` (`mysql_tbl_doi5f1_album_id`, `mysql_tbl_doi5f1_artist_id`, `mysql_tbl_doi5f1_title`, `mysql_tbl_doi5f1_release_year`, `mysql_tbl_doi5f1_total_tracks`, `mysql_tbl_doi5f1_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_9byylm` (`mysql_tbl_9byylm_track_id`, `mysql_tbl_9byylm_album_id`, `mysql_tbl_9byylm_track_number`, `mysql_tbl_9byylm_duration`, `mysql_tbl_9byylm_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5e2fi1` (
    `mysql_tbl_5e2fi1_emp_id` INT,
    `mysql_tbl_5e2fi1_department_id` INT,
    `mysql_tbl_5e2fi1_salary` INT,
    `mysql_tbl_5e2fi1_hire_date` DATE
);

INSERT INTO `mysql_tbl_5e2fi1` (`mysql_tbl_5e2fi1_emp_id`, `mysql_tbl_5e2fi1_department_id`, `mysql_tbl_5e2fi1_salary`, `mysql_tbl_5e2fi1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdwudw` (
    `mysql_tbl_fdwudw_product_id` INT,
    `mysql_tbl_fdwudw_name` VARCHAR(50),
    `mysql_tbl_fdwudw_sku` INT,
    `mysql_tbl_fdwudw_stock_quantity` INT,
    `mysql_tbl_fdwudw_reorder_point` INT,
    `mysql_tbl_fdwudw_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcdy5c` (
    `mysql_tbl_kcdy5c_order_id` INT,
    `mysql_tbl_kcdy5c_supplier_id` INT,
    `mysql_tbl_kcdy5c_order_date` DATE,
    `mysql_tbl_kcdy5c_expected_delivery` INT,
    `mysql_tbl_kcdy5c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fdwudw` (`mysql_tbl_fdwudw_product_id`, `mysql_tbl_fdwudw_name`, `mysql_tbl_fdwudw_sku`, `mysql_tbl_fdwudw_stock_quantity`, `mysql_tbl_fdwudw_reorder_point`, `mysql_tbl_fdwudw_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_kcdy5c` (`mysql_tbl_kcdy5c_order_id`, `mysql_tbl_kcdy5c_supplier_id`, `mysql_tbl_kcdy5c_order_date`, `mysql_tbl_kcdy5c_expected_delivery`, `mysql_tbl_kcdy5c_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pilv05` (
    `mysql_tbl_pilv05_order_id` INT,
    `mysql_tbl_pilv05_customer_id` INT,
    `mysql_tbl_pilv05_order_date` DATE,
    `mysql_tbl_pilv05_total_amount` DECIMAL(10,2),
    `mysql_tbl_pilv05_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ketwg` (
    `mysql_tbl_9ketwg_shipment_id` INT,
    `mysql_tbl_9ketwg_order_id` INT,
    `mysql_tbl_9ketwg_carrier` INT,
    `mysql_tbl_9ketwg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pilv05` (`mysql_tbl_pilv05_order_id`, `mysql_tbl_pilv05_customer_id`, `mysql_tbl_pilv05_order_date`, `mysql_tbl_pilv05_total_amount`, `mysql_tbl_pilv05_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9ketwg` (`mysql_tbl_9ketwg_shipment_id`, `mysql_tbl_9ketwg_order_id`, `mysql_tbl_9ketwg_carrier`, `mysql_tbl_9ketwg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhkl3r` (
    `mysql_tbl_lhkl3r_customer_id` INT,
    `mysql_tbl_lhkl3r_status` VARCHAR(50),
    `mysql_tbl_lhkl3r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhkl3r` (`mysql_tbl_lhkl3r_customer_id`, `mysql_tbl_lhkl3r_status`, `mysql_tbl_lhkl3r_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5e2fi1_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_5e2fi1`
    WHERE mysql_tbl_5e2fi1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lhkl3r_STATUS, COALESCE(mysql_tbl_lhkl3r_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lhkl3r`
    WHERE mysql_tbl_lhkl3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ketwg_SHIPPING_COST, 0), COALESCE(mysql_tbl_pilv05_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_pilv05` O
    LEFT JOIN `mysql_tbl_9ketwg` S ON mysql_tbl_pilv05_ORDER_ID = mysql_tbl_9ketwg_ORDER_ID
    WHERE mysql_tbl_pilv05_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_fdwudw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_fdwudw_REORDER_POINT, 10), COALESCE(mysql_tbl_fdwudw_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_fdwudw`
    WHERE mysql_tbl_fdwudw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9byylm_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_9byylm_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_9byylm`
    WHERE mysql_tbl_9byylm_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(1);