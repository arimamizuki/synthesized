/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q0ef54` (
    `mysql_tbl_q0ef54_supplier_id` INT,
    `mysql_tbl_q0ef54_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q0ef54_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q0ef54` (`mysql_tbl_q0ef54_supplier_id`, `mysql_tbl_q0ef54_supplier_rating`, `mysql_tbl_q0ef54_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_70n6gt` (
    mysql_tbl_70n6gt_produto_id INT,
    mysql_tbl_70n6gt_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_70n6gt` (`mysql_tbl_70n6gt_produto_id`, `mysql_tbl_70n6gt_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_70n6gt` (`mysql_tbl_70n6gt_produto_id`, `mysql_tbl_70n6gt_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_70n6gt` (`mysql_tbl_70n6gt_produto_id`, `mysql_tbl_70n6gt_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v08msn` (
    `mysql_tbl_v08msn_order_id` INT,
    `mysql_tbl_v08msn_customer_id` INT,
    `mysql_tbl_v08msn_order_date` DATE,
    `mysql_tbl_v08msn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr9xz1` (
    `mysql_tbl_gr9xz1_customer_id` INT,
    `mysql_tbl_gr9xz1_country` INT
);

INSERT INTO `mysql_tbl_v08msn` (`mysql_tbl_v08msn_order_id`, `mysql_tbl_v08msn_customer_id`, `mysql_tbl_v08msn_order_date`, `mysql_tbl_v08msn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gr9xz1` (`mysql_tbl_gr9xz1_customer_id`, `mysql_tbl_gr9xz1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i5s5a` (
    `mysql_tbl_4i5s5a_unit_id` INT,
    `mysql_tbl_4i5s5a_facility_id` INT,
    `mysql_tbl_4i5s5a_unit_size` INT,
    `mysql_tbl_4i5s5a_monthly_rate` INT,
    `mysql_tbl_4i5s5a_climate_controlled` INT,
    `mysql_tbl_4i5s5a_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_helvbx` (
    `mysql_tbl_helvbx_rental_id` INT,
    `mysql_tbl_helvbx_unit_id` INT,
    `mysql_tbl_helvbx_customer_id` INT,
    `mysql_tbl_helvbx_start_date` DATE,
    `mysql_tbl_helvbx_rental_months` INT,
    `mysql_tbl_helvbx_monthly_payment` INT
);

INSERT INTO `mysql_tbl_4i5s5a` (`mysql_tbl_4i5s5a_unit_id`, `mysql_tbl_4i5s5a_facility_id`, `mysql_tbl_4i5s5a_unit_size`, `mysql_tbl_4i5s5a_monthly_rate`, `mysql_tbl_4i5s5a_climate_controlled`, `mysql_tbl_4i5s5a_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_helvbx` (`mysql_tbl_helvbx_rental_id`, `mysql_tbl_helvbx_unit_id`, `mysql_tbl_helvbx_customer_id`, `mysql_tbl_helvbx_start_date`, `mysql_tbl_helvbx_rental_months`, `mysql_tbl_helvbx_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4i5s5a_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_4i5s5a`
    WHERE mysql_tbl_4i5s5a_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_4i5s5a_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_4i5s5a`
    WHERE mysql_tbl_4i5s5a_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_4i5s5a_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_v08msn` O
    JOIN `mysql_tbl_gr9xz1` C ON mysql_tbl_v08msn_CUSTOMER_ID = mysql_tbl_gr9xz1_CUSTOMER_ID
    WHERE mysql_tbl_gr9xz1_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_v08msn_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_v08msn` O
    JOIN `mysql_tbl_gr9xz1` C ON mysql_tbl_v08msn_CUSTOMER_ID = mysql_tbl_gr9xz1_CUSTOMER_ID
    WHERE mysql_tbl_gr9xz1_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_v08msn_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_70n6gt` WHERE mysql_tbl_70n6gt_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_70n6gt` SET mysql_tbl_70n6gt_QUANTIDADE_PRODUTO = mysql_tbl_70n6gt_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_70n6gt_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_70n6gt` (`mysql_tbl_70n6gt_PRODUTO_ID`, `mysql_tbl_70n6gt_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0ef54_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q0ef54_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q0ef54`
    WHERE mysql_tbl_q0ef54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ab1hsw`
    WHERE mysql_tbl_q0ef54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(1);