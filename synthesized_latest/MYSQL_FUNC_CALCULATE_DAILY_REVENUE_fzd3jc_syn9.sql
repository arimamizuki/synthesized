/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_pwijne` (
    `table_pwijne_sale_id` INT,
    `table_pwijne_product_id` INT,
    `table_pwijne_quantity` INT,
    `table_pwijne_sale_date` DATE,
    `table_pwijne_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_pwijne` (`table_pwijne_sale_id`, `table_pwijne_product_id`, `table_pwijne_quantity`, `table_pwijne_sale_date`, `table_pwijne_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
CREATE TABLE IF NOT EXISTS `table_tqo94u` (
    `table_tqo94u_emp_id` INT,
    `table_tqo94u_hire_date` DATE
);

INSERT INTO `table_tqo94u` (`table_tqo94u_emp_id`, `table_tqo94u_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_TQO94U_HIRE_DATE)
    INTO V_WEEK
    FROM TABLE_TQO94U
    WHERE TABLE_TQO94U_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - 877 + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - -509 + (v_week));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
CREATE TABLE IF NOT EXISTS `table_4ua3im` (
    `table_4ua3im_rental_id` INT,
    `table_4ua3im_equipment_id` INT,
    `table_4ua3im_customer_id` INT,
    `table_4ua3im_rental_date` DATE,
    `table_4ua3im_return_date` DATE,
    `table_4ua3im_daily_rate` INT,
    `table_4ua3im_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_n9ijgh` (
    `table_n9ijgh_equipment_id` INT,
    `table_n9ijgh_name` VARCHAR(50),
    `table_n9ijgh_category` INT,
    `table_n9ijgh_replacement_value` INT,
    `table_n9ijgh_is_insured` INT
);

INSERT INTO `table_4ua3im` (`table_4ua3im_rental_id`, `table_4ua3im_equipment_id`, `table_4ua3im_customer_id`, `table_4ua3im_rental_date`, `table_4ua3im_return_date`, `table_4ua3im_daily_rate`, `table_4ua3im_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `table_n9ijgh` (`table_n9ijgh_equipment_id`, `table_n9ijgh_name`, `table_n9ijgh_category`, `table_n9ijgh_replacement_value`, `table_n9ijgh_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT TABLE_4UA3IM_RENTAL_DATE, TABLE_4UA3IM_RETURN_DATE, TABLE_4UA3IM_DAILY_RATE, TABLE_4UA3IM_DEPOSIT_AMOUNT, TABLE_N9IJGH_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM TABLE_4UA3IM R
    JOIN TABLE_N9IJGH E ON TABLE_4UA3IM_EQUIPMENT_ID = TABLE_N9IJGH_EQUIPMENT_ID
    WHERE TABLE_4UA3IM_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - 349 + ((v_replacement_value * v_rental_days) / 1000);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
CREATE TABLE IF NOT EXISTS `table_bch2wq` (
    `table_bch2wq_sub_id` INT,
    `table_bch2wq_customer_id` INT,
    `table_bch2wq_start_date` DATE,
    `table_bch2wq_end_date` DATE,
    `table_bch2wq_monthly_fee` INT
);

INSERT INTO `table_bch2wq` (`table_bch2wq_sub_id`, `table_bch2wq_customer_id`, `table_bch2wq_start_date`, `table_bch2wq_end_date`, `table_bch2wq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_BCH2WQ_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM TABLE_BCH2WQ
    WHERE TABLE_BCH2WQ_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_BCH2WQ_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
CREATE TABLE IF NOT EXISTS `table_qx7ezz` (
    `table_qx7ezz_customer_id` INT,
    `table_qx7ezz_registration_date` DATE,
    `table_qx7ezz_country` INT
);

CREATE TABLE IF NOT EXISTS `table_4l1v2g` (
    `table_4l1v2g_order_id` INT,
    `table_4l1v2g_customer_id` INT,
    `table_4l1v2g_order_date` DATE,
    `table_4l1v2g_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_qx7ezz` (`table_qx7ezz_customer_id`, `table_qx7ezz_registration_date`, `table_qx7ezz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_4l1v2g` (`table_4l1v2g_order_id`, `table_4l1v2g_customer_id`, `table_4l1v2g_order_date`, `table_4l1v2g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_4L1V2G_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM TABLE_4L1V2G
    WHERE TABLE_4L1V2G_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_4L1V2G_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(TABLE_4L1V2G_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM TABLE_4L1V2G
    WHERE TABLE_4L1V2G_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_4L1V2G_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_PWIJNE_QUANTITY * TABLE_PWIJNE_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM TABLE_PWIJNE
    WHERE YEAR(TABLE_PWIJNE_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - -490 + (v_total_revenue);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(1);