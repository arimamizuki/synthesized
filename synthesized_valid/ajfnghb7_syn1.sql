/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sji3ur` (
    `mysql_tbl_sji3ur_product_id` INT,
    `mysql_tbl_sji3ur_category_id` INT,
    `mysql_tbl_sji3ur_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sji3ur` (`mysql_tbl_sji3ur_product_id`, `mysql_tbl_sji3ur_category_id`, `mysql_tbl_sji3ur_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bn0cap` (
    `mysql_tbl_bn0cap_customer_id` INT,
    `mysql_tbl_bn0cap_status` VARCHAR(50),
    `mysql_tbl_bn0cap_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bn0cap` (`mysql_tbl_bn0cap_customer_id`, `mysql_tbl_bn0cap_status`, `mysql_tbl_bn0cap_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_bn0cap_STATUS, COALESCE(mysql_tbl_bn0cap_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_bn0cap`
    WHERE mysql_tbl_bn0cap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sji3ur_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_sji3ur`
    WHERE mysql_tbl_sji3ur_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(1);