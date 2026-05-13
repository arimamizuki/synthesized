/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90p7dl` (
    `mysql_tbl_90p7dl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_90p7dl` (`mysql_tbl_90p7dl_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luy5y7` (
    `mysql_tbl_luy5y7_customer_id` INT,
    `mysql_tbl_luy5y7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrpoil` (
    `mysql_tbl_nrpoil_order_id` INT,
    `mysql_tbl_nrpoil_customer_id` INT,
    `mysql_tbl_nrpoil_order_date` DATE,
    `mysql_tbl_nrpoil_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_luy5y7` (`mysql_tbl_luy5y7_customer_id`, `mysql_tbl_luy5y7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nrpoil` (`mysql_tbl_nrpoil_order_id`, `mysql_tbl_nrpoil_customer_id`, `mysql_tbl_nrpoil_order_date`, `mysql_tbl_nrpoil_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95shjv` (
    `mysql_tbl_95shjv_dept_id` INT,
    `mysql_tbl_95shjv_budget` INT,
    `mysql_tbl_95shjv_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ore95e` (
    `mysql_tbl_ore95e_emp_id` INT,
    `mysql_tbl_ore95e_dept_id` INT,
    `mysql_tbl_ore95e_salary` INT
);

INSERT INTO `mysql_tbl_95shjv` (`mysql_tbl_95shjv_dept_id`, `mysql_tbl_95shjv_budget`, `mysql_tbl_95shjv_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ore95e` (`mysql_tbl_ore95e_emp_id`, `mysql_tbl_ore95e_dept_id`, `mysql_tbl_ore95e_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd5nj9` (
    `mysql_tbl_jd5nj9_product_id` INT,
    `mysql_tbl_jd5nj9_supplier_id` INT
);

INSERT INTO `mysql_tbl_jd5nj9` (`mysql_tbl_jd5nj9_product_id`, `mysql_tbl_jd5nj9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivuqpq` (
    `mysql_tbl_ivuqpq_engagement_id` INT,
    `mysql_tbl_ivuqpq_client_id` INT,
    `mysql_tbl_ivuqpq_consultant_id` INT,
    `mysql_tbl_ivuqpq_start_date` DATE,
    `mysql_tbl_ivuqpq_end_date` DATE,
    `mysql_tbl_ivuqpq_hourly_rate` INT,
    `mysql_tbl_ivuqpq_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3i8e1` (
    `mysql_tbl_j3i8e1_consultant_id` INT,
    `mysql_tbl_j3i8e1_name` VARCHAR(50),
    `mysql_tbl_j3i8e1_expertise_area` INT,
    `mysql_tbl_j3i8e1_seniority_level` INT
);

INSERT INTO `mysql_tbl_ivuqpq` (`mysql_tbl_ivuqpq_engagement_id`, `mysql_tbl_ivuqpq_client_id`, `mysql_tbl_ivuqpq_consultant_id`, `mysql_tbl_ivuqpq_start_date`, `mysql_tbl_ivuqpq_end_date`, `mysql_tbl_ivuqpq_hourly_rate`, `mysql_tbl_ivuqpq_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_j3i8e1` (`mysql_tbl_j3i8e1_consultant_id`, `mysql_tbl_j3i8e1_name`, `mysql_tbl_j3i8e1_expertise_area`, `mysql_tbl_j3i8e1_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iktds5` (
    `mysql_tbl_iktds5_product_id` INT,
    `mysql_tbl_iktds5_category_id` INT,
    `mysql_tbl_iktds5_price` DECIMAL(10,2),
    `mysql_tbl_iktds5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yakaax` (
    `mysql_tbl_yakaax_order_id` INT,
    `mysql_tbl_yakaax_product_id` INT,
    `mysql_tbl_yakaax_quantity` INT
);

INSERT INTO `mysql_tbl_iktds5` (`mysql_tbl_iktds5_product_id`, `mysql_tbl_iktds5_category_id`, `mysql_tbl_iktds5_price`, `mysql_tbl_iktds5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yakaax` (`mysql_tbl_yakaax_order_id`, `mysql_tbl_yakaax_product_id`, `mysql_tbl_yakaax_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k52epd` (
    `mysql_tbl_k52epd_id` INT PRIMARY KEY,
    `mysql_tbl_k52epd_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e3sdm` (
    `mysql_tbl_2e3sdm_user_id` INT,
    `mysql_tbl_2e3sdm_address` VARCHAR(30),
    `mysql_tbl_2e3sdm_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_k52epd` (`mysql_tbl_k52epd_id`, `mysql_tbl_k52epd_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_2e3sdm` (`mysql_tbl_2e3sdm_user_id`, `mysql_tbl_2e3sdm_address`, `mysql_tbl_2e3sdm_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfr5nv` (
    `mysql_tbl_xfr5nv_order_id` INT,
    `mysql_tbl_xfr5nv_customer_id` INT,
    `mysql_tbl_xfr5nv_order_date` DATE,
    `mysql_tbl_xfr5nv_total_amount` DECIMAL(10,2),
    `mysql_tbl_xfr5nv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av6k23` (
    `mysql_tbl_av6k23_refund_id` INT,
    `mysql_tbl_av6k23_order_id` INT,
    `mysql_tbl_av6k23_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfr5nv` (`mysql_tbl_xfr5nv_order_id`, `mysql_tbl_xfr5nv_customer_id`, `mysql_tbl_xfr5nv_order_date`, `mysql_tbl_xfr5nv_total_amount`, `mysql_tbl_xfr5nv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_av6k23` (`mysql_tbl_av6k23_refund_id`, `mysql_tbl_av6k23_order_id`, `mysql_tbl_av6k23_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ockb4x` (
    `mysql_tbl_ockb4x_order_id` INT,
    `mysql_tbl_ockb4x_customer_id` INT,
    `mysql_tbl_ockb4x_order_date` DATE,
    `mysql_tbl_ockb4x_total_amount` DECIMAL(10,2),
    `mysql_tbl_ockb4x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cterw3` (
    `mysql_tbl_cterw3_order_id` INT,
    `mysql_tbl_cterw3_product_id` INT,
    `mysql_tbl_cterw3_quantity` INT,
    `mysql_tbl_cterw3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ockb4x` (`mysql_tbl_ockb4x_order_id`, `mysql_tbl_ockb4x_customer_id`, `mysql_tbl_ockb4x_order_date`, `mysql_tbl_ockb4x_total_amount`, `mysql_tbl_ockb4x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cterw3` (`mysql_tbl_cterw3_order_id`, `mysql_tbl_cterw3_product_id`, `mysql_tbl_cterw3_quantity`, `mysql_tbl_cterw3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28ga4o` (
    `mysql_tbl_28ga4o_product_id` INT,
    `mysql_tbl_28ga4o_supplier_id` INT,
    `mysql_tbl_28ga4o_price` DECIMAL(10,2),
    `mysql_tbl_28ga4o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke9x36` (
    `mysql_tbl_ke9x36_supplier_id` INT,
    `mysql_tbl_ke9x36_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ke9x36_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_28ga4o` (`mysql_tbl_28ga4o_product_id`, `mysql_tbl_28ga4o_supplier_id`, `mysql_tbl_28ga4o_price`, `mysql_tbl_28ga4o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ke9x36` (`mysql_tbl_ke9x36_supplier_id`, `mysql_tbl_ke9x36_supplier_rating`, `mysql_tbl_ke9x36_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avnafl` (
    `mysql_tbl_avnafl_order_id` INT,
    `mysql_tbl_avnafl_customer_id` INT,
    `mysql_tbl_avnafl_order_date` DATE,
    `mysql_tbl_avnafl_total_amount` DECIMAL(10,2),
    `mysql_tbl_avnafl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgdgqn` (
    `mysql_tbl_hgdgqn_refund_id` INT,
    `mysql_tbl_hgdgqn_order_id` INT,
    `mysql_tbl_hgdgqn_refund_amount` DECIMAL(10,2),
    `mysql_tbl_hgdgqn_reason` INT
);

INSERT INTO `mysql_tbl_avnafl` (`mysql_tbl_avnafl_order_id`, `mysql_tbl_avnafl_customer_id`, `mysql_tbl_avnafl_order_date`, `mysql_tbl_avnafl_total_amount`, `mysql_tbl_avnafl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hgdgqn` (`mysql_tbl_hgdgqn_refund_id`, `mysql_tbl_hgdgqn_order_id`, `mysql_tbl_hgdgqn_refund_amount`, `mysql_tbl_hgdgqn_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8cn4s` (
    `mysql_tbl_y8cn4s_vehicle_id` INT,
    `mysql_tbl_y8cn4s_vin` INT,
    `mysql_tbl_y8cn4s_mileage` INT,
    `mysql_tbl_y8cn4s_last_service_date` DATE,
    `mysql_tbl_y8cn4s_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztd2a7` (
    `mysql_tbl_ztd2a7_record_id` INT,
    `mysql_tbl_ztd2a7_vehicle_id` INT,
    `mysql_tbl_ztd2a7_service_date` DATE,
    `mysql_tbl_ztd2a7_labor_hours` INT,
    `mysql_tbl_ztd2a7_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8cn4s` (`mysql_tbl_y8cn4s_vehicle_id`, `mysql_tbl_y8cn4s_vin`, `mysql_tbl_y8cn4s_mileage`, `mysql_tbl_y8cn4s_last_service_date`, `mysql_tbl_y8cn4s_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ztd2a7` (`mysql_tbl_ztd2a7_record_id`, `mysql_tbl_ztd2a7_vehicle_id`, `mysql_tbl_ztd2a7_service_date`, `mysql_tbl_ztd2a7_labor_hours`, `mysql_tbl_ztd2a7_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avnafl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_avnafl`
    WHERE mysql_tbl_avnafl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_hgdgqn`
    WHERE mysql_tbl_hgdgqn_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jd5nj9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_jd5nj9`
    WHERE mysql_tbl_jd5nj9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jd5nj9`
    WHERE mysql_tbl_jd5nj9_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_90p7dl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_90p7dl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_y8cn4s_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_y8cn4s`
    WHERE mysql_tbl_y8cn4s_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y8cn4s_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_ztd2a7`
    WHERE mysql_tbl_ztd2a7_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_ztd2a7_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_k52epd` AS U
    JOIN `mysql_tbl_2e3sdm` AS A
    ON U.`mysql_tbl_k52epd_ID` = A.`mysql_tbl_2e3sdm_USER_ID`
    SET `mysql_tbl_k52epd_AGE` = `mysql_tbl_k52epd_AGE` + 10
    WHERE A.`mysql_tbl_2e3sdm_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_2e3sdm_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ke9x36_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ke9x36_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ke9x36`
    WHERE mysql_tbl_ke9x36_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_28ga4o_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_28ga4o`
    WHERE mysql_tbl_28ga4o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cterw3_QUANTITY * mysql_tbl_cterw3_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_cterw3`
    WHERE mysql_tbl_cterw3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfr5nv_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_xfr5nv` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_xfr5nv_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_xfr5nv_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_xfr5nv_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ivuqpq_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_ivuqpq_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_ivuqpq`
    WHERE mysql_tbl_ivuqpq_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ivuqpq_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_ivuqpq`
    WHERE mysql_tbl_ivuqpq_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ivuqpq_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_vyps9m TO mysql_tbl_vyps9m_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iktds5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iktds5`
    WHERE mysql_tbl_iktds5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yakaax_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_yakaax`
    WHERE mysql_tbl_yakaax_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_yakaax_ORDER_ID IN (SELECT mysql_tbl_yakaax_ORDER_ID FROM `mysql_tbl_vyps9m` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nrpoil_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_nrpoil`
    WHERE mysql_tbl_nrpoil_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95shjv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_95shjv`
    WHERE mysql_tbl_95shjv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ore95e_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ore95e`
    WHERE mysql_tbl_ore95e_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(1);