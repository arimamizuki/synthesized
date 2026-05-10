/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pm2usx` (
    `mysql_tbl_pm2usx_order_id` INT,
    `mysql_tbl_pm2usx_customer_id` INT,
    `mysql_tbl_pm2usx_order_date` DATE,
    `mysql_tbl_pm2usx_status` VARCHAR(50),
    `mysql_tbl_pm2usx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f22n2` (
    `mysql_tbl_4f22n2_item_id` INT,
    `mysql_tbl_4f22n2_order_id` INT,
    `mysql_tbl_4f22n2_product_id` INT,
    `mysql_tbl_4f22n2_quantity` INT,
    `mysql_tbl_4f22n2_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzv1p0` (
    `mysql_tbl_gzv1p0_product_id` INT,
    `mysql_tbl_gzv1p0_category_id` INT,
    `mysql_tbl_gzv1p0_supplier_id` INT
);

INSERT INTO `mysql_tbl_pm2usx` (`mysql_tbl_pm2usx_order_id`, `mysql_tbl_pm2usx_customer_id`, `mysql_tbl_pm2usx_order_date`, `mysql_tbl_pm2usx_status`, `mysql_tbl_pm2usx_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_4f22n2` (`mysql_tbl_4f22n2_item_id`, `mysql_tbl_4f22n2_order_id`, `mysql_tbl_4f22n2_product_id`, `mysql_tbl_4f22n2_quantity`, `mysql_tbl_4f22n2_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_gzv1p0` (`mysql_tbl_gzv1p0_product_id`, `mysql_tbl_gzv1p0_category_id`, `mysql_tbl_gzv1p0_supplier_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s2xg81` (
    `mysql_tbl_s2xg81_customer_id` INT,
    `mysql_tbl_s2xg81_registration_date` DATE
);

INSERT INTO `mysql_tbl_s2xg81` (`mysql_tbl_s2xg81_customer_id`, `mysql_tbl_s2xg81_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsgo2i` (
    `mysql_tbl_fsgo2i_campaign_id` INT,
    `mysql_tbl_fsgo2i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fsgo2i` (`mysql_tbl_fsgo2i_campaign_id`, `mysql_tbl_fsgo2i_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s2xg81_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_s2xg81`
    WHERE mysql_tbl_s2xg81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fsgo2i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fsgo2i`
    WHERE mysql_tbl_fsgo2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_pm2usx_ORDER_ID FROM `mysql_tbl_pm2usx` O
        JOIN `mysql_tbl_4f22n2` OI ON mysql_tbl_pm2usx_ORDER_ID = mysql_tbl_4f22n2_ORDER_ID
        JOIN `mysql_tbl_gzv1p0` P ON mysql_tbl_4f22n2_PRODUCT_ID = mysql_tbl_gzv1p0_PRODUCT_ID
        WHERE mysql_tbl_gzv1p0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pm2usx_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_4f22n2_QUANTITY * mysql_tbl_4f22n2_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_4f22n2` OI
        WHERE mysql_tbl_4f22n2_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(1);