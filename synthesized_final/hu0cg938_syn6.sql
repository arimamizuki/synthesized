/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zvt19k` (
    `mysql_tbl_zvt19k_product_id` INT,
    `mysql_tbl_zvt19k_category_id` INT,
    `mysql_tbl_zvt19k_price` DECIMAL(10,2),
    `mysql_tbl_zvt19k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8og1qt` (
    `mysql_tbl_8og1qt_order_id` INT,
    `mysql_tbl_8og1qt_order_date` DATE
);

INSERT INTO `mysql_tbl_zvt19k` (`mysql_tbl_zvt19k_product_id`, `mysql_tbl_zvt19k_category_id`, `mysql_tbl_zvt19k_price`, `mysql_tbl_zvt19k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8og1qt` (`mysql_tbl_8og1qt_order_id`, `mysql_tbl_8og1qt_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cz4i10` (
    `mysql_tbl_cz4i10_installation_id` INT,
    `mysql_tbl_cz4i10_customer_id` INT,
    `mysql_tbl_cz4i10_vehicle_id` INT,
    `mysql_tbl_cz4i10_alarm_type` VARCHAR(50),
    `mysql_tbl_cz4i10_installation_date` DATE,
    `mysql_tbl_cz4i10_warranty_months` INT,
    `mysql_tbl_cz4i10_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zzp1l` (
    `mysql_tbl_6zzp1l_vehicle_id` INT,
    `mysql_tbl_6zzp1l_make` INT,
    `mysql_tbl_6zzp1l_model` INT,
    `mysql_tbl_6zzp1l_year` INT,
    `mysql_tbl_6zzp1l_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cz4i10` (`mysql_tbl_cz4i10_installation_id`, `mysql_tbl_cz4i10_customer_id`, `mysql_tbl_cz4i10_vehicle_id`, `mysql_tbl_cz4i10_alarm_type`, `mysql_tbl_cz4i10_installation_date`, `mysql_tbl_cz4i10_warranty_months`, `mysql_tbl_cz4i10_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6zzp1l` (`mysql_tbl_6zzp1l_vehicle_id`, `mysql_tbl_6zzp1l_make`, `mysql_tbl_6zzp1l_model`, `mysql_tbl_6zzp1l_year`, `mysql_tbl_6zzp1l_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaj0av` (
    mysql_tbl_kaj0av_clusterset_id VARCHAR(36),
    mysql_tbl_kaj0av_cluster_id VARCHAR(36),
    mysql_tbl_kaj0av_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fs2y1` (
    mysql_tbl_8fs2y1_clusterset_id VARCHAR(36),
    mysql_tbl_8fs2y1_view_id INT
);

INSERT INTO `mysql_tbl_8fs2y1` (`mysql_tbl_8fs2y1_clusterset_id`, `mysql_tbl_8fs2y1_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_kaj0av` (`mysql_tbl_kaj0av_clusterset_id`, `mysql_tbl_kaj0av_cluster_id`, `mysql_tbl_kaj0av_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cz4i10_COST, 500), COALESCE(mysql_tbl_cz4i10_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_cz4i10`
    WHERE mysql_tbl_cz4i10_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6zzp1l_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_cz4i10` CAI
    JOIN `mysql_tbl_6zzp1l` V ON mysql_tbl_cz4i10_VEHICLE_ID = mysql_tbl_6zzp1l_VEHICLE_ID
    WHERE mysql_tbl_cz4i10_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_kaj0av_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_8fs2y1_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_8fs2y1`
    WHERE mysql_tbl_8fs2y1_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_kaj0av`
    WHERE mysql_tbl_kaj0av.mysql_tbl_kaj0av_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_kaj0av.mysql_tbl_kaj0av_CLUSTER_ID = CAST(mysql_tbl_kaj0av_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_kaj0av.mysql_tbl_kaj0av_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvt19k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zvt19k`
    WHERE mysql_tbl_zvt19k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8og1qt` O ON OI.ORDER_ID = mysql_tbl_8og1qt_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8og1qt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(1);