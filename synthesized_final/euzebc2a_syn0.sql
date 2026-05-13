/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tsu0om` (
    `mysql_tbl_tsu0om_campaign_id` INT,
    `mysql_tbl_tsu0om_channel` INT,
    `mysql_tbl_tsu0om_budget` INT,
    `mysql_tbl_tsu0om_start_date` DATE,
    `mysql_tbl_tsu0om_end_date` DATE,
    `mysql_tbl_tsu0om_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43viax` (
    `mysql_tbl_43viax_conversion_id` INT,
    `mysql_tbl_43viax_campaign_id` INT,
    `mysql_tbl_43viax_conversion_value` INT
);

INSERT INTO `mysql_tbl_tsu0om` (`mysql_tbl_tsu0om_campaign_id`, `mysql_tbl_tsu0om_channel`, `mysql_tbl_tsu0om_budget`, `mysql_tbl_tsu0om_start_date`, `mysql_tbl_tsu0om_end_date`, `mysql_tbl_tsu0om_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_43viax` (`mysql_tbl_43viax_conversion_id`, `mysql_tbl_43viax_campaign_id`, `mysql_tbl_43viax_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2af11` (
    `mysql_tbl_g2af11_product_id` INT,
    `mysql_tbl_g2af11_category_id` INT,
    `mysql_tbl_g2af11_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2af11` (`mysql_tbl_g2af11_product_id`, `mysql_tbl_g2af11_category_id`, `mysql_tbl_g2af11_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uayxok` (
    `mysql_tbl_uayxok_rental_id` INT,
    `mysql_tbl_uayxok_equipment_id` INT,
    `mysql_tbl_uayxok_customer_id` INT,
    `mysql_tbl_uayxok_rental_date` DATE,
    `mysql_tbl_uayxok_return_date` DATE,
    `mysql_tbl_uayxok_daily_rate` INT,
    `mysql_tbl_uayxok_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orqyez` (
    `mysql_tbl_orqyez_equipment_id` INT,
    `mysql_tbl_orqyez_name` VARCHAR(50),
    `mysql_tbl_orqyez_category` INT,
    `mysql_tbl_orqyez_replacement_value` INT,
    `mysql_tbl_orqyez_is_insured` INT
);

INSERT INTO `mysql_tbl_uayxok` (`mysql_tbl_uayxok_rental_id`, `mysql_tbl_uayxok_equipment_id`, `mysql_tbl_uayxok_customer_id`, `mysql_tbl_uayxok_rental_date`, `mysql_tbl_uayxok_return_date`, `mysql_tbl_uayxok_daily_rate`, `mysql_tbl_uayxok_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_orqyez` (`mysql_tbl_orqyez_equipment_id`, `mysql_tbl_orqyez_name`, `mysql_tbl_orqyez_category`, `mysql_tbl_orqyez_replacement_value`, `mysql_tbl_orqyez_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l264h5` (
    `mysql_tbl_l264h5_customer_id` INT,
    `mysql_tbl_l264h5_start_date` DATE
);

INSERT INTO `mysql_tbl_l264h5` (`mysql_tbl_l264h5_customer_id`, `mysql_tbl_l264h5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg65xl` (
    `mysql_tbl_cg65xl_supplier_id` INT
);

INSERT INTO `mysql_tbl_cg65xl` (`mysql_tbl_cg65xl_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3xijcu`
    WHERE mysql_tbl_cg65xl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_l264h5_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_l264h5`
    WHERE mysql_tbl_l264h5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_g2af11_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g2af11` P ON OI.PRODUCT_ID = mysql_tbl_g2af11_PRODUCT_ID
    WHERE mysql_tbl_g2af11_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_uayxok_RENTAL_DATE, mysql_tbl_uayxok_RETURN_DATE, mysql_tbl_uayxok_DAILY_RATE, mysql_tbl_uayxok_DEPOSIT_AMOUNT, mysql_tbl_orqyez_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_uayxok` R
    JOIN `mysql_tbl_orqyez` E ON mysql_tbl_uayxok_EQUIPMENT_ID = mysql_tbl_orqyez_EQUIPMENT_ID
    WHERE mysql_tbl_uayxok_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tsu0om_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_43viax_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_tsu0om` C
    LEFT JOIN `mysql_tbl_43viax` CV ON mysql_tbl_tsu0om_CAMPAIGN_ID = mysql_tbl_43viax_CAMPAIGN_ID
    WHERE mysql_tbl_tsu0om_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tsu0om_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(1);