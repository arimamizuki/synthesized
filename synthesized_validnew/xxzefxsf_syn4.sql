/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qwm11v` (
    `mysql_tbl_qwm11v_supplier_id` INT,
    `mysql_tbl_qwm11v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qwm11v` (`mysql_tbl_qwm11v_supplier_id`, `mysql_tbl_qwm11v_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30nlto` (
    `mysql_tbl_30nlto_rental_id` INT,
    `mysql_tbl_30nlto_equipment_id` INT,
    `mysql_tbl_30nlto_customer_id` INT,
    `mysql_tbl_30nlto_rental_date` DATE,
    `mysql_tbl_30nlto_return_date` DATE,
    `mysql_tbl_30nlto_daily_rate` INT,
    `mysql_tbl_30nlto_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j37xzw` (
    `mysql_tbl_j37xzw_equipment_id` INT,
    `mysql_tbl_j37xzw_name` VARCHAR(50),
    `mysql_tbl_j37xzw_category` INT,
    `mysql_tbl_j37xzw_replacement_value` INT,
    `mysql_tbl_j37xzw_is_insured` INT
);

INSERT INTO `mysql_tbl_30nlto` (`mysql_tbl_30nlto_rental_id`, `mysql_tbl_30nlto_equipment_id`, `mysql_tbl_30nlto_customer_id`, `mysql_tbl_30nlto_rental_date`, `mysql_tbl_30nlto_return_date`, `mysql_tbl_30nlto_daily_rate`, `mysql_tbl_30nlto_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_j37xzw` (`mysql_tbl_j37xzw_equipment_id`, `mysql_tbl_j37xzw_name`, `mysql_tbl_j37xzw_category`, `mysql_tbl_j37xzw_replacement_value`, `mysql_tbl_j37xzw_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz7tzx` (
    `mysql_tbl_rz7tzx_supplier_id` INT,
    `mysql_tbl_rz7tzx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rz7tzx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rz7tzx` (`mysql_tbl_rz7tzx_supplier_id`, `mysql_tbl_rz7tzx_supplier_rating`, `mysql_tbl_rz7tzx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz7tzx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rz7tzx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rz7tzx`
    WHERE mysql_tbl_rz7tzx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
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

    SELECT mysql_tbl_30nlto_RENTAL_DATE, mysql_tbl_30nlto_RETURN_DATE, mysql_tbl_30nlto_DAILY_RATE, mysql_tbl_30nlto_DEPOSIT_AMOUNT, mysql_tbl_j37xzw_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_30nlto` R
    JOIN `mysql_tbl_j37xzw` E ON mysql_tbl_30nlto_EQUIPMENT_ID = mysql_tbl_j37xzw_EQUIPMENT_ID
    WHERE mysql_tbl_30nlto_RENTAL_ID = RENTAL_ID_PARAM;

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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qwm11v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qwm11v`
    WHERE mysql_tbl_qwm11v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(1);