/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_flzf5j` (
    `mysql_tbl_flzf5j_campaign_id` INT,
    `mysql_tbl_flzf5j_start_date` DATE,
    `mysql_tbl_flzf5j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_flzf5j` (`mysql_tbl_flzf5j_campaign_id`, `mysql_tbl_flzf5j_start_date`, `mysql_tbl_flzf5j_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gt7rij` (
    `mysql_tbl_gt7rij_product_id` INT,
    `mysql_tbl_gt7rij_category_id` INT,
    `mysql_tbl_gt7rij_price` DECIMAL(10,2),
    `mysql_tbl_gt7rij_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giynxg` (
    `mysql_tbl_giynxg_order_id` INT,
    `mysql_tbl_giynxg_product_id` INT,
    `mysql_tbl_giynxg_quantity` INT
);

INSERT INTO `mysql_tbl_gt7rij` (`mysql_tbl_gt7rij_product_id`, `mysql_tbl_gt7rij_category_id`, `mysql_tbl_gt7rij_price`, `mysql_tbl_gt7rij_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_giynxg` (`mysql_tbl_giynxg_order_id`, `mysql_tbl_giynxg_product_id`, `mysql_tbl_giynxg_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gt7rij_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gt7rij`
    WHERE mysql_tbl_gt7rij_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_giynxg_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_giynxg`
    WHERE mysql_tbl_giynxg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_flzf5j_START_DATE, mysql_tbl_flzf5j_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_flzf5j`
    WHERE mysql_tbl_flzf5j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(1);