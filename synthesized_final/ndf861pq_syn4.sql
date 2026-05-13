/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_564wxr` (
    mysql_tbl_564wxr_table_schema VARCHAR(64),
    mysql_tbl_564wxr_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_564wxr` (`mysql_tbl_564wxr_table_schema`, `mysql_tbl_564wxr_table_name`) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fkma4p` (
    `mysql_tbl_fkma4p_customer_id` INT,
    `mysql_tbl_fkma4p_registration_date` DATE,
    `mysql_tbl_fkma4p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dofx4n` (
    `mysql_tbl_dofx4n_order_id` INT,
    `mysql_tbl_dofx4n_customer_id` INT,
    `mysql_tbl_dofx4n_order_date` DATE,
    `mysql_tbl_dofx4n_total_amount` DECIMAL(10,2),
    `mysql_tbl_dofx4n_shipping_country` INT
);

INSERT INTO `mysql_tbl_fkma4p` (`mysql_tbl_fkma4p_customer_id`, `mysql_tbl_fkma4p_registration_date`, `mysql_tbl_fkma4p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dofx4n` (`mysql_tbl_dofx4n_order_id`, `mysql_tbl_dofx4n_customer_id`, `mysql_tbl_dofx4n_order_date`, `mysql_tbl_dofx4n_total_amount`, `mysql_tbl_dofx4n_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_fkma4p_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fkma4p`
    WHERE mysql_tbl_fkma4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dofx4n`
    WHERE mysql_tbl_dofx4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_dofx4n`
    WHERE mysql_tbl_dofx4n_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dofx4n_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_564wxr_TABLE_NAME 
        FROM `mysql_tbl_564wxr` 
        WHERE mysql_tbl_564wxr_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_564wxr_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DROPVIEWS_m4b55o(1);