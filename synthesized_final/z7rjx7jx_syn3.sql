/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4byibf` (
    `mysql_tbl_4byibf_product_id` INT,
    `mysql_tbl_4byibf_category_id` INT,
    `mysql_tbl_4byibf_price` DECIMAL(10,2),
    `mysql_tbl_4byibf_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dlr3v` (
    `mysql_tbl_9dlr3v_category_id` INT,
    `mysql_tbl_9dlr3v_parent_id` INT,
    `mysql_tbl_9dlr3v_category_level` INT
);

INSERT INTO `mysql_tbl_4byibf` (`mysql_tbl_4byibf_product_id`, `mysql_tbl_4byibf_category_id`, `mysql_tbl_4byibf_price`, `mysql_tbl_4byibf_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9dlr3v` (`mysql_tbl_9dlr3v_category_id`, `mysql_tbl_9dlr3v_parent_id`, `mysql_tbl_9dlr3v_category_level`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0m9bfz` (
    `mysql_tbl_0m9bfz_campaign_id` INT,
    `mysql_tbl_0m9bfz_status` VARCHAR(50),
    `mysql_tbl_0m9bfz_start_date` DATE,
    `mysql_tbl_0m9bfz_end_date` DATE
);

INSERT INTO `mysql_tbl_0m9bfz` (`mysql_tbl_0m9bfz_campaign_id`, `mysql_tbl_0m9bfz_status`, `mysql_tbl_0m9bfz_start_date`, `mysql_tbl_0m9bfz_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fdw6o` (
    `mysql_tbl_4fdw6o_order_id` INT,
    `mysql_tbl_4fdw6o_customer_id` INT,
    `mysql_tbl_4fdw6o_order_date` DATE,
    `mysql_tbl_4fdw6o_shipped_date` DATE,
    `mysql_tbl_4fdw6o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fdw6o` (`mysql_tbl_4fdw6o_order_id`, `mysql_tbl_4fdw6o_customer_id`, `mysql_tbl_4fdw6o_order_date`, `mysql_tbl_4fdw6o_shipped_date`, `mysql_tbl_4fdw6o_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4fdw6o_ORDER_DATE, mysql_tbl_4fdw6o_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_4fdw6o`
    WHERE mysql_tbl_4fdw6o_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0m9bfz_STATUS, mysql_tbl_0m9bfz_START_DATE, mysql_tbl_0m9bfz_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0m9bfz`
    WHERE mysql_tbl_0m9bfz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_m19lw7`
    WHERE mysql_tbl_0m9bfz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_9dlr3v_CATEGORY_ID FROM `mysql_tbl_9dlr3v` WHERE mysql_tbl_9dlr3v_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_9dlr3v_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_9dlr3v` WHERE mysql_tbl_9dlr3v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_4byibf_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_4byibf`
        WHERE mysql_tbl_4byibf_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_4byibf_IS_ACTIVE = 1;

        SELECT mysql_tbl_9dlr3v_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_9dlr3v` WHERE mysql_tbl_9dlr3v_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_PROC2_thtmlw();
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(1);