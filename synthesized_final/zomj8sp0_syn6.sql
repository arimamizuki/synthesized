/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gloxhg` (
    `mysql_tbl_gloxhg_ticket_id` INT,
    `mysql_tbl_gloxhg_visitor_id` INT,
    `mysql_tbl_gloxhg_park_id` INT,
    `mysql_tbl_gloxhg_ticket_type` VARCHAR(50),
    `mysql_tbl_gloxhg_purchase_date` DATE,
    `mysql_tbl_gloxhg_visit_date` DATE,
    `mysql_tbl_gloxhg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7utoa` (
    `mysql_tbl_f7utoa_park_id` INT,
    `mysql_tbl_f7utoa_name` VARCHAR(50),
    `mysql_tbl_f7utoa_operating_hours` DECIMAL(3,1),
    `mysql_tbl_f7utoa_capacity` INT
);

INSERT INTO `mysql_tbl_gloxhg` (`mysql_tbl_gloxhg_ticket_id`, `mysql_tbl_gloxhg_visitor_id`, `mysql_tbl_gloxhg_park_id`, `mysql_tbl_gloxhg_ticket_type`, `mysql_tbl_gloxhg_purchase_date`, `mysql_tbl_gloxhg_visit_date`, `mysql_tbl_gloxhg_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f7utoa` (`mysql_tbl_f7utoa_park_id`, `mysql_tbl_f7utoa_name`, `mysql_tbl_f7utoa_operating_hours`, `mysql_tbl_f7utoa_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mtsxoq` (
    `mysql_tbl_mtsxoq_supplier_id` INT,
    `mysql_tbl_mtsxoq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mtsxoq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mtsxoq` (`mysql_tbl_mtsxoq_supplier_id`, `mysql_tbl_mtsxoq_supplier_rating`, `mysql_tbl_mtsxoq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnsnli` (
    `mysql_tbl_rnsnli_customer_id` INT,
    `mysql_tbl_rnsnli_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnsnli` (`mysql_tbl_rnsnli_customer_id`, `mysql_tbl_rnsnli_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vekjlu` (
    `mysql_tbl_vekjlu_product_id` INT,
    `mysql_tbl_vekjlu_supplier_id` INT,
    `mysql_tbl_vekjlu_price` DECIMAL(10,2),
    `mysql_tbl_vekjlu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6tql5` (
    `mysql_tbl_j6tql5_supplier_id` INT,
    `mysql_tbl_j6tql5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vekjlu` (`mysql_tbl_vekjlu_product_id`, `mysql_tbl_vekjlu_supplier_id`, `mysql_tbl_vekjlu_price`, `mysql_tbl_vekjlu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j6tql5` (`mysql_tbl_j6tql5_supplier_id`, `mysql_tbl_j6tql5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anznfs` (
    `mysql_tbl_anznfs_plan_id` INT,
    `mysql_tbl_anznfs_carrier` INT,
    `mysql_tbl_anznfs_data_limit_gb` TEXT,
    `mysql_tbl_anznfs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_anznfs_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzg51u` (
    `mysql_tbl_dzg51u_record_id` INT,
    `mysql_tbl_dzg51u_account_id` INT,
    `mysql_tbl_dzg51u_call_type` VARCHAR(50),
    `mysql_tbl_dzg51u_duration_minutes` INT,
    `mysql_tbl_dzg51u_destination_number` INT
);

INSERT INTO `mysql_tbl_anznfs` (`mysql_tbl_anznfs_plan_id`, `mysql_tbl_anznfs_carrier`, `mysql_tbl_anznfs_data_limit_gb`, `mysql_tbl_anznfs_monthly_cost`, `mysql_tbl_anznfs_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_dzg51u` (`mysql_tbl_dzg51u_record_id`, `mysql_tbl_dzg51u_account_id`, `mysql_tbl_dzg51u_call_type`, `mysql_tbl_dzg51u_duration_minutes`, `mysql_tbl_dzg51u_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iyioa` (
    `mysql_tbl_6iyioa_customer_id` INT,
    `mysql_tbl_6iyioa_status` VARCHAR(50),
    `mysql_tbl_6iyioa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6iyioa` (`mysql_tbl_6iyioa_customer_id`, `mysql_tbl_6iyioa_status`, `mysql_tbl_6iyioa_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bozmpe` (
    `mysql_tbl_bozmpe_product_id` INT,
    `mysql_tbl_bozmpe_category_id` INT,
    `mysql_tbl_bozmpe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bozmpe` (`mysql_tbl_bozmpe_product_id`, `mysql_tbl_bozmpe_category_id`, `mysql_tbl_bozmpe_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbcvtq` (
    `mysql_tbl_nbcvtq_customer_id` INT,
    `mysql_tbl_nbcvtq_plan_type` VARCHAR(50),
    `mysql_tbl_nbcvtq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nbcvtq_start_date` DATE,
    `mysql_tbl_nbcvtq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hbkvh` (
    `mysql_tbl_0hbkvh_invoice_id` INT,
    `mysql_tbl_0hbkvh_customer_id` INT,
    `mysql_tbl_0hbkvh_invoice_date` DATE,
    `mysql_tbl_0hbkvh_amount_due` DECIMAL(10,2),
    `mysql_tbl_0hbkvh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nbcvtq` (`mysql_tbl_nbcvtq_customer_id`, `mysql_tbl_nbcvtq_plan_type`, `mysql_tbl_nbcvtq_monthly_cost`, `mysql_tbl_nbcvtq_start_date`, `mysql_tbl_nbcvtq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0hbkvh` (`mysql_tbl_0hbkvh_invoice_id`, `mysql_tbl_0hbkvh_customer_id`, `mysql_tbl_0hbkvh_invoice_date`, `mysql_tbl_0hbkvh_amount_due`, `mysql_tbl_0hbkvh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtsxoq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mtsxoq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mtsxoq`
    WHERE mysql_tbl_mtsxoq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3w1pun`
    WHERE mysql_tbl_mtsxoq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rnsnli_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rnsnli`
    WHERE mysql_tbl_rnsnli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6tql5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j6tql5`
    WHERE mysql_tbl_j6tql5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vekjlu_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_vekjlu`
    WHERE mysql_tbl_vekjlu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nbcvtq_PLAN_TYPE, COALESCE(mysql_tbl_nbcvtq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nbcvtq`
    WHERE mysql_tbl_nbcvtq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_0hbkvh_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_0hbkvh`
    WHERE mysql_tbl_0hbkvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ajejq9` OI
    JOIN `mysql_tbl_bozmpe` P ON OI.PRODUCT_ID = mysql_tbl_bozmpe_PRODUCT_ID
    WHERE mysql_tbl_bozmpe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ajejq9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6iyioa_STATUS, COALESCE(mysql_tbl_6iyioa_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6iyioa`
    WHERE mysql_tbl_6iyioa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_anznfs_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_anznfs_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_anznfs`
    WHERE mysql_tbl_anznfs_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_dzg51u`
    WHERE mysql_tbl_dzg51u_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_dzg51u_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gloxhg_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_gloxhg`
    WHERE mysql_tbl_gloxhg_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_gloxhg_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_f7utoa_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_f7utoa`
    WHERE mysql_tbl_f7utoa_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(1, 1);