/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ztth5x` (
    `mysql_tbl_ztth5x_customer_id` INT,
    `mysql_tbl_ztth5x_registration_date` DATE,
    `mysql_tbl_ztth5x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhllxd` (
    `mysql_tbl_mhllxd_order_id` INT,
    `mysql_tbl_mhllxd_customer_id` INT,
    `mysql_tbl_mhllxd_order_date` DATE,
    `mysql_tbl_mhllxd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztth5x` (`mysql_tbl_ztth5x_customer_id`, `mysql_tbl_ztth5x_registration_date`, `mysql_tbl_ztth5x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mhllxd` (`mysql_tbl_mhllxd_order_id`, `mysql_tbl_mhllxd_customer_id`, `mysql_tbl_mhllxd_order_date`, `mysql_tbl_mhllxd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vnx4fs` (
    `mysql_tbl_vnx4fs_order_id` INT,
    `mysql_tbl_vnx4fs_customer_id` INT,
    `mysql_tbl_vnx4fs_order_date` DATE,
    `mysql_tbl_vnx4fs_status` VARCHAR(50),
    `mysql_tbl_vnx4fs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5qida` (
    `mysql_tbl_i5qida_item_id` INT,
    `mysql_tbl_i5qida_order_id` INT,
    `mysql_tbl_i5qida_product_id` INT,
    `mysql_tbl_i5qida_quantity` INT,
    `mysql_tbl_i5qida_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t3zmm` (
    `mysql_tbl_0t3zmm_product_id` INT,
    `mysql_tbl_0t3zmm_category_id` INT,
    `mysql_tbl_0t3zmm_supplier_id` INT
);

INSERT INTO `mysql_tbl_vnx4fs` (`mysql_tbl_vnx4fs_order_id`, `mysql_tbl_vnx4fs_customer_id`, `mysql_tbl_vnx4fs_order_date`, `mysql_tbl_vnx4fs_status`, `mysql_tbl_vnx4fs_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_i5qida` (`mysql_tbl_i5qida_item_id`, `mysql_tbl_i5qida_order_id`, `mysql_tbl_i5qida_product_id`, `mysql_tbl_i5qida_quantity`, `mysql_tbl_i5qida_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_0t3zmm` (`mysql_tbl_0t3zmm_product_id`, `mysql_tbl_0t3zmm_category_id`, `mysql_tbl_0t3zmm_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxt5nz` (
    `mysql_tbl_rxt5nz_product_id` INT,
    `mysql_tbl_rxt5nz_category_id` INT,
    `mysql_tbl_rxt5nz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxt5nz` (`mysql_tbl_rxt5nz_product_id`, `mysql_tbl_rxt5nz_category_id`, `mysql_tbl_rxt5nz_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_rxt5nz_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rxt5nz` P ON OI.PRODUCT_ID = mysql_tbl_rxt5nz_PRODUCT_ID
    WHERE mysql_tbl_rxt5nz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_vnx4fs_ORDER_ID FROM `mysql_tbl_vnx4fs` O
        JOIN `mysql_tbl_i5qida` OI ON mysql_tbl_vnx4fs_ORDER_ID = mysql_tbl_i5qida_ORDER_ID
        JOIN `mysql_tbl_0t3zmm` P ON mysql_tbl_i5qida_PRODUCT_ID = mysql_tbl_0t3zmm_PRODUCT_ID
        WHERE mysql_tbl_0t3zmm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vnx4fs_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_i5qida_QUANTITY * mysql_tbl_i5qida_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_i5qida` OI
        WHERE mysql_tbl_i5qida_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jrhl82` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_2q84pp` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_k49x48` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_mhllxd_ORDER_DATE), MAX(mysql_tbl_mhllxd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_mhllxd`
    WHERE mysql_tbl_mhllxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(1);