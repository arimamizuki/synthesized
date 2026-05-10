/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xzstr` (
    `mysql_tbl_0xzstr_customer_id` INT,
    `mysql_tbl_0xzstr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxog1v` (
    `mysql_tbl_zxog1v_order_id` INT,
    `mysql_tbl_zxog1v_customer_id` INT,
    `mysql_tbl_zxog1v_order_date` DATE,
    `mysql_tbl_zxog1v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xzstr` (`mysql_tbl_0xzstr_customer_id`, `mysql_tbl_0xzstr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zxog1v` (`mysql_tbl_zxog1v_order_id`, `mysql_tbl_zxog1v_customer_id`, `mysql_tbl_zxog1v_order_date`, `mysql_tbl_zxog1v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7pc3jv` (
    `mysql_tbl_7pc3jv_customer_id` INT,
    `mysql_tbl_7pc3jv_registration_date` DATE,
    `mysql_tbl_7pc3jv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa2y1p` (
    `mysql_tbl_pa2y1p_order_id` INT,
    `mysql_tbl_pa2y1p_customer_id` INT,
    `mysql_tbl_pa2y1p_order_date` DATE,
    `mysql_tbl_pa2y1p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7pc3jv` (`mysql_tbl_7pc3jv_customer_id`, `mysql_tbl_7pc3jv_registration_date`, `mysql_tbl_7pc3jv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pa2y1p` (`mysql_tbl_pa2y1p_order_id`, `mysql_tbl_pa2y1p_customer_id`, `mysql_tbl_pa2y1p_order_date`, `mysql_tbl_pa2y1p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qhv2z` (
    `mysql_tbl_7qhv2z_order_id` INT,
    `mysql_tbl_7qhv2z_customer_id` INT,
    `mysql_tbl_7qhv2z_order_date` DATE,
    `mysql_tbl_7qhv2z_total_amount` DECIMAL(10,2),
    `mysql_tbl_7qhv2z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv2lns` (
    `mysql_tbl_uv2lns_customer_id` INT,
    `mysql_tbl_uv2lns_country` INT
);

INSERT INTO `mysql_tbl_7qhv2z` (`mysql_tbl_7qhv2z_order_id`, `mysql_tbl_7qhv2z_customer_id`, `mysql_tbl_7qhv2z_order_date`, `mysql_tbl_7qhv2z_total_amount`, `mysql_tbl_7qhv2z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uv2lns` (`mysql_tbl_uv2lns_customer_id`, `mysql_tbl_uv2lns_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuha02` (
    `mysql_tbl_wuha02_customer_id` INT
);

INSERT INTO `mysql_tbl_wuha02` (`mysql_tbl_wuha02_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh1y0r` (
    `mysql_tbl_fh1y0r_product_id` INT,
    `mysql_tbl_fh1y0r_price` DECIMAL(10,2),
    `mysql_tbl_fh1y0r_category_id` INT
);

INSERT INTO `mysql_tbl_fh1y0r` (`mysql_tbl_fh1y0r_product_id`, `mysql_tbl_fh1y0r_price`, `mysql_tbl_fh1y0r_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q5tke` (mysql_tbl_5q5tke_id INT, mysql_tbl_5q5tke_status VARCHAR(20), mysql_tbl_5q5tke_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slshn8` (
    `mysql_tbl_slshn8_emp_id` INT,
    `mysql_tbl_slshn8_department_id` INT,
    `mysql_tbl_slshn8_salary` INT
);

INSERT INTO `mysql_tbl_slshn8` (`mysql_tbl_slshn8_emp_id`, `mysql_tbl_slshn8_department_id`, `mysql_tbl_slshn8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp0oig` (
    `mysql_tbl_kp0oig_customer_id` INT,
    `mysql_tbl_kp0oig_registration_date` DATE
);

INSERT INTO `mysql_tbl_kp0oig` (`mysql_tbl_kp0oig_customer_id`, `mysql_tbl_kp0oig_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta6bys` (mysql_tbl_ta6bys_id INT, mysql_tbl_ta6bys_start_date DATE, mysql_tbl_ta6bys_end_date DATE, mysql_tbl_ta6bys_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pww3kp` (
    mysql_tbl_pww3kp_rental_id INT,
    mysql_tbl_pww3kp_inventory_id INT,
    mysql_tbl_pww3kp_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iavo75` (
    mysql_tbl_iavo75_inventory_id INT
);

INSERT INTO `mysql_tbl_pww3kp` (`mysql_tbl_pww3kp_rental_id`, `mysql_tbl_pww3kp_inventory_id`, `mysql_tbl_pww3kp_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_iavo75` (`mysql_tbl_iavo75_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0c8p4` (
    `mysql_tbl_w0c8p4_estimate_id` INT,
    `mysql_tbl_w0c8p4_customer_id` INT,
    `mysql_tbl_w0c8p4_mover_id` INT,
    `mysql_tbl_w0c8p4_inventory_items` INT,
    `mysql_tbl_w0c8p4_distance_miles` INT,
    `mysql_tbl_w0c8p4_packing_required` INT,
    `mysql_tbl_w0c8p4_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jacrj8` (
    `mysql_tbl_jacrj8_company_id` INT,
    `mysql_tbl_jacrj8_name` VARCHAR(50),
    `mysql_tbl_jacrj8_hourly_rate` INT,
    `mysql_tbl_jacrj8_deposit_percent` INT
);

INSERT INTO `mysql_tbl_w0c8p4` (`mysql_tbl_w0c8p4_estimate_id`, `mysql_tbl_w0c8p4_customer_id`, `mysql_tbl_w0c8p4_mover_id`, `mysql_tbl_w0c8p4_inventory_items`, `mysql_tbl_w0c8p4_distance_miles`, `mysql_tbl_w0c8p4_packing_required`, `mysql_tbl_w0c8p4_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jacrj8` (`mysql_tbl_jacrj8_company_id`, `mysql_tbl_jacrj8_name`, `mysql_tbl_jacrj8_hourly_rate`, `mysql_tbl_jacrj8_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urhod8` (
    `mysql_tbl_urhod8_customer_id` INT,
    `mysql_tbl_urhod8_plan_type` VARCHAR(50),
    `mysql_tbl_urhod8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_urhod8` (`mysql_tbl_urhod8_customer_id`, `mysql_tbl_urhod8_plan_type`, `mysql_tbl_urhod8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no6m9t` (
    `mysql_tbl_no6m9t_customer_id` INT,
    `mysql_tbl_no6m9t_order_date` DATE,
    `mysql_tbl_no6m9t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_no6m9t` (`mysql_tbl_no6m9t_customer_id`, `mysql_tbl_no6m9t_order_date`, `mysql_tbl_no6m9t_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_pww3kp`
    WHERE mysql_tbl_pww3kp_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_pww3kp_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_iavo75` LEFT JOIN `mysql_tbl_pww3kp` USING(mysql_tbl_iavo75_INVENTORY_ID)
    WHERE mysql_tbl_iavo75.mysql_tbl_iavo75_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_pww3kp.mysql_tbl_pww3kp_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_urhod8_PLAN_TYPE, COALESCE(mysql_tbl_urhod8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_urhod8`
    WHERE mysql_tbl_urhod8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_no6m9t_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_no6m9t_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_no6m9t`
    WHERE mysql_tbl_no6m9t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_no6m9t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_no6m9t_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_no6m9t`
    WHERE mysql_tbl_no6m9t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_no6m9t_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0c8p4_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_w0c8p4_DISTANCE_MILES, 100), COALESCE(mysql_tbl_w0c8p4_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_w0c8p4`
    WHERE mysql_tbl_w0c8p4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jacrj8_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_w0c8p4` ME
    JOIN `mysql_tbl_jacrj8` MC ON mysql_tbl_w0c8p4_MOVER_ID = mysql_tbl_jacrj8_COMPANY_ID
    WHERE mysql_tbl_w0c8p4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_w0c8p4`
    WHERE mysql_tbl_w0c8p4_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_w0c8p4_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41));

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pa2y1p_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_pa2y1p`
    WHERE mysql_tbl_pa2y1p_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pa2y1p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_pa2y1p_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_pa2y1p`
    WHERE mysql_tbl_pa2y1p_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pa2y1p_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kp0oig_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_kp0oig`
    WHERE mysql_tbl_kp0oig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_ta6bys_START_DATE, mysql_tbl_ta6bys_END_DATE INTO V_START, V_END FROM `mysql_tbl_ta6bys` WHERE mysql_tbl_ta6bys_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fh1y0r_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fh1y0r`
    WHERE mysql_tbl_fh1y0r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_5q5tke_STATUS, mysql_tbl_5q5tke_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_5q5tke` WHERE mysql_tbl_5q5tke_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_5q5tke` SET mysql_tbl_5q5tke_STATUS = 'CANCELLED' WHERE mysql_tbl_5q5tke_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7qhv2z`
    WHERE mysql_tbl_7qhv2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_7qhv2z` O
    JOIN `mysql_tbl_uv2lns` C ON mysql_tbl_7qhv2z_CUSTOMER_ID = mysql_tbl_uv2lns_CUSTOMER_ID
    WHERE mysql_tbl_7qhv2z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_uv2lns_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_slshn8_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_slshn8`
    WHERE mysql_tbl_slshn8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0xzstr_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_0xzstr`
    WHERE mysql_tbl_0xzstr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zxog1v`
    WHERE mysql_tbl_zxog1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(1);