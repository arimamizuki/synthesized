/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eqi0ts` (
    `mysql_tbl_eqi0ts_product_id` INT,
    `mysql_tbl_eqi0ts_name` VARCHAR(50),
    `mysql_tbl_eqi0ts_sku` INT,
    `mysql_tbl_eqi0ts_stock_quantity` INT,
    `mysql_tbl_eqi0ts_reorder_point` INT,
    `mysql_tbl_eqi0ts_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg28dr` (
    `mysql_tbl_dg28dr_order_id` INT,
    `mysql_tbl_dg28dr_supplier_id` INT,
    `mysql_tbl_dg28dr_order_date` DATE,
    `mysql_tbl_dg28dr_expected_delivery` INT,
    `mysql_tbl_dg28dr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqi0ts` (`mysql_tbl_eqi0ts_product_id`, `mysql_tbl_eqi0ts_name`, `mysql_tbl_eqi0ts_sku`, `mysql_tbl_eqi0ts_stock_quantity`, `mysql_tbl_eqi0ts_reorder_point`, `mysql_tbl_eqi0ts_unit_cost`) VALUES (1, 'mysql_tbl_yslx2t', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_dg28dr` (`mysql_tbl_dg28dr_order_id`, `mysql_tbl_dg28dr_supplier_id`, `mysql_tbl_dg28dr_order_date`, `mysql_tbl_dg28dr_expected_delivery`, `mysql_tbl_dg28dr_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2puhxy` (mysql_tbl_2puhxy_id INT, mysql_tbl_2puhxy_amount DECIMAL(10,2), mysql_tbl_2puhxy_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd0fbz` (
    `mysql_tbl_wd0fbz_product_id` INT,
    `mysql_tbl_wd0fbz_category_id` INT,
    `mysql_tbl_wd0fbz_supplier_id` INT,
    `mysql_tbl_wd0fbz_price` DECIMAL(10,2),
    `mysql_tbl_wd0fbz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98lryj` (
    `mysql_tbl_98lryj_supplier_id` INT,
    `mysql_tbl_98lryj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_98lryj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wd0fbz` (`mysql_tbl_wd0fbz_product_id`, `mysql_tbl_wd0fbz_category_id`, `mysql_tbl_wd0fbz_supplier_id`, `mysql_tbl_wd0fbz_price`, `mysql_tbl_wd0fbz_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_98lryj` (`mysql_tbl_98lryj_supplier_id`, `mysql_tbl_98lryj_supplier_rating`, `mysql_tbl_98lryj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z82snu` (
    `mysql_tbl_z82snu_customer_id` INT,
    `mysql_tbl_z82snu_registration_date` DATE
);

INSERT INTO `mysql_tbl_z82snu` (`mysql_tbl_z82snu_customer_id`, `mysql_tbl_z82snu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xprlto` (
    `mysql_tbl_xprlto_customer_id` INT,
    `mysql_tbl_xprlto_plan_type` VARCHAR(50),
    `mysql_tbl_xprlto_start_date` DATE,
    `mysql_tbl_xprlto_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xprlto_data_limit_gb` TEXT,
    `mysql_tbl_xprlto_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_xprlto` (`mysql_tbl_xprlto_customer_id`, `mysql_tbl_xprlto_plan_type`, `mysql_tbl_xprlto_start_date`, `mysql_tbl_xprlto_monthly_cost`, `mysql_tbl_xprlto_data_limit_gb`, `mysql_tbl_xprlto_data_used_gb`) VALUES (1, 'mysql_tbl_yslx2t', '2024-01-01', 1.0, 'mysql_tbl_yslx2t', 'mysql_tbl_yslx2t');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m39nm2` (
    `mysql_tbl_m39nm2_emp_id` INT,
    `mysql_tbl_m39nm2_department_id` INT
);

INSERT INTO `mysql_tbl_m39nm2` (`mysql_tbl_m39nm2_emp_id`, `mysql_tbl_m39nm2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa8z3u` (
    `mysql_tbl_pa8z3u_customer_id` INT,
    `mysql_tbl_pa8z3u_order_date` DATE,
    `mysql_tbl_pa8z3u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pa8z3u` (`mysql_tbl_pa8z3u_customer_id`, `mysql_tbl_pa8z3u_order_date`, `mysql_tbl_pa8z3u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymy8bk` (
    `mysql_tbl_ymy8bk_hire_date` DATE
);

INSERT INTO `mysql_tbl_ymy8bk` (`mysql_tbl_ymy8bk_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke85su` (
    `mysql_tbl_ke85su_budget` INT
);

INSERT INTO `mysql_tbl_ke85su` (`mysql_tbl_ke85su_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w9hro` (
    `mysql_tbl_6w9hro_product_id` INT,
    `mysql_tbl_6w9hro_category_id` INT,
    `mysql_tbl_6w9hro_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93qbra` (
    `mysql_tbl_93qbra_category_id` INT,
    `mysql_tbl_93qbra_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6w9hro` (`mysql_tbl_6w9hro_product_id`, `mysql_tbl_6w9hro_category_id`, `mysql_tbl_6w9hro_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_93qbra` (`mysql_tbl_93qbra_category_id`, `mysql_tbl_93qbra_name`) VALUES (1, 'mysql_tbl_yslx2t');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7zqwc` (
    `mysql_tbl_n7zqwc_product_id` INT,
    `mysql_tbl_n7zqwc_category_id` INT,
    `mysql_tbl_n7zqwc_price` DECIMAL(10,2),
    `mysql_tbl_n7zqwc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hkcwh` (
    `mysql_tbl_7hkcwh_order_id` INT,
    `mysql_tbl_7hkcwh_product_id` INT,
    `mysql_tbl_7hkcwh_quantity` INT
);

INSERT INTO `mysql_tbl_n7zqwc` (`mysql_tbl_n7zqwc_product_id`, `mysql_tbl_n7zqwc_category_id`, `mysql_tbl_n7zqwc_price`, `mysql_tbl_n7zqwc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7hkcwh` (`mysql_tbl_7hkcwh_order_id`, `mysql_tbl_7hkcwh_product_id`, `mysql_tbl_7hkcwh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chrksm` (
    `mysql_tbl_chrksm_plan_id` INT,
    `mysql_tbl_chrksm_carrier` INT,
    `mysql_tbl_chrksm_data_limit_gb` TEXT,
    `mysql_tbl_chrksm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_chrksm_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnmiyt` (
    `mysql_tbl_tnmiyt_record_id` INT,
    `mysql_tbl_tnmiyt_account_id` INT,
    `mysql_tbl_tnmiyt_call_type` VARCHAR(50),
    `mysql_tbl_tnmiyt_duration_minutes` INT,
    `mysql_tbl_tnmiyt_destination_number` INT
);

INSERT INTO `mysql_tbl_chrksm` (`mysql_tbl_chrksm_plan_id`, `mysql_tbl_chrksm_carrier`, `mysql_tbl_chrksm_data_limit_gb`, `mysql_tbl_chrksm_monthly_cost`, `mysql_tbl_chrksm_international_minutes`) VALUES (1, 2, 'mysql_tbl_yslx2t', 1.0, 5);

INSERT INTO `mysql_tbl_tnmiyt` (`mysql_tbl_tnmiyt_record_id`, `mysql_tbl_tnmiyt_account_id`, `mysql_tbl_tnmiyt_call_type`, `mysql_tbl_tnmiyt_duration_minutes`, `mysql_tbl_tnmiyt_destination_number`) VALUES (1, 1, 'mysql_tbl_yslx2t', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1rodr` (
    `mysql_tbl_h1rodr_card_id` INT,
    `mysql_tbl_h1rodr_holder_id` INT,
    `mysql_tbl_h1rodr_balance` INT,
    `mysql_tbl_h1rodr_card_type` VARCHAR(50),
    `mysql_tbl_h1rodr_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clie28` (
    `mysql_tbl_clie28_trip_id` INT,
    `mysql_tbl_clie28_card_id` INT,
    `mysql_tbl_clie28_station_enter` INT,
    `mysql_tbl_clie28_station_exit` INT,
    `mysql_tbl_clie28_fare_amount` DECIMAL(10,2),
    `mysql_tbl_clie28_trip_date` DATE
);

INSERT INTO `mysql_tbl_h1rodr` (`mysql_tbl_h1rodr_card_id`, `mysql_tbl_h1rodr_holder_id`, `mysql_tbl_h1rodr_balance`, `mysql_tbl_h1rodr_card_type`, `mysql_tbl_h1rodr_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_clie28` (`mysql_tbl_clie28_trip_id`, `mysql_tbl_clie28_card_id`, `mysql_tbl_clie28_station_enter`, `mysql_tbl_clie28_station_exit`, `mysql_tbl_clie28_fare_amount`, `mysql_tbl_clie28_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1rodr_BALANCE, 0), mysql_tbl_h1rodr_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_h1rodr`
    WHERE mysql_tbl_h1rodr_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_clie28`
    WHERE mysql_tbl_clie28_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_clie28_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chrksm_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_chrksm_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_chrksm`
    WHERE mysql_tbl_chrksm_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_tnmiyt`
    WHERE mysql_tbl_tnmiyt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tnmiyt_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ke85su_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ke85su`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n7zqwc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n7zqwc`
    WHERE mysql_tbl_n7zqwc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7hkcwh_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_7hkcwh` OI
    JOIN ORDERS O ON mysql_tbl_7hkcwh_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7hkcwh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6w9hro_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6w9hro`
    WHERE mysql_tbl_6w9hro_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xprlto_PLAN_TYPE, COALESCE(mysql_tbl_xprlto_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_xprlto_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_xprlto`
    WHERE mysql_tbl_xprlto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pa8z3u_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_pa8z3u_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_pa8z3u`
    WHERE mysql_tbl_pa8z3u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pa8z3u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_pa8z3u_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_pa8z3u`
    WHERE mysql_tbl_pa8z3u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pa8z3u_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ymy8bk_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ymy8bk`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_m39nm2`
    WHERE mysql_tbl_m39nm2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z82snu_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_z82snu`
    WHERE mysql_tbl_z82snu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_2puhxy_AMOUNT, mysql_tbl_2puhxy_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_2puhxy` WHERE mysql_tbl_2puhxy_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_2puhxy_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_2puhxy` SET mysql_tbl_2puhxy_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_2puhxy_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98lryj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_98lryj_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_98lryj`
    WHERE mysql_tbl_98lryj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wd0fbz_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_wd0fbz`
    WHERE mysql_tbl_wd0fbz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_yslx2t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_yslx2t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqi0ts_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_eqi0ts_REORDER_POINT, 10), COALESCE(mysql_tbl_eqi0ts_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_eqi0ts`
    WHERE mysql_tbl_eqi0ts_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(1);