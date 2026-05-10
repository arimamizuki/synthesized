/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32159n` (
    `mysql_tbl_32159n_product_id` INT,
    `mysql_tbl_32159n_category_id` INT,
    `mysql_tbl_32159n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb83je` (
    `mysql_tbl_qb83je_category_id` INT,
    `mysql_tbl_qb83je_name` VARCHAR(50),
    `mysql_tbl_qb83je_parent_category_id` INT
);

INSERT INTO `mysql_tbl_32159n` (`mysql_tbl_32159n_product_id`, `mysql_tbl_32159n_category_id`, `mysql_tbl_32159n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qb83je` (`mysql_tbl_qb83je_category_id`, `mysql_tbl_qb83je_name`, `mysql_tbl_qb83je_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ttij1` (
    `mysql_tbl_0ttij1_product_id` INT,
    `mysql_tbl_0ttij1_category_id` INT,
    `mysql_tbl_0ttij1_price` DECIMAL(10,2),
    `mysql_tbl_0ttij1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbhmro` (
    `mysql_tbl_rbhmro_category_id` INT,
    `mysql_tbl_rbhmro_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ttij1` (`mysql_tbl_0ttij1_product_id`, `mysql_tbl_0ttij1_category_id`, `mysql_tbl_0ttij1_price`, `mysql_tbl_0ttij1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rbhmro` (`mysql_tbl_rbhmro_category_id`, `mysql_tbl_rbhmro_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwwfl1` (
    `mysql_tbl_kwwfl1_supplier_id` INT,
    `mysql_tbl_kwwfl1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kwwfl1` (`mysql_tbl_kwwfl1_supplier_id`, `mysql_tbl_kwwfl1_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kwwfl1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kwwfl1`
    WHERE mysql_tbl_kwwfl1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ttij1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0ttij1`
    WHERE mysql_tbl_0ttij1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0ttij1_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_0ttij1`
    WHERE mysql_tbl_0ttij1_CATEGORY_ID = (SELECT mysql_tbl_0ttij1_CATEGORY_ID FROM `mysql_tbl_0ttij1` WHERE mysql_tbl_0ttij1_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_32159n_PRICE), 0), COALESCE(MIN(mysql_tbl_32159n_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_32159n`
    WHERE mysql_tbl_32159n_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(1);