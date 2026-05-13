/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8uj36u` (
    `mysql_tbl_8uj36u_flight_id` INT,
    `mysql_tbl_8uj36u_airline_code` INT,
    `mysql_tbl_8uj36u_origin` INT,
    `mysql_tbl_8uj36u_destination` INT,
    `mysql_tbl_8uj36u_distance_miles` INT,
    `mysql_tbl_8uj36u_base_price` DECIMAL(10,2),
    `mysql_tbl_8uj36u_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3okaai` (
    `mysql_tbl_3okaai_booking_id` INT,
    `mysql_tbl_3okaai_flight_id` INT,
    `mysql_tbl_3okaai_passenger_id` INT,
    `mysql_tbl_3okaai_seat_class` INT,
    `mysql_tbl_3okaai_price_paid` INT
);

INSERT INTO `mysql_tbl_8uj36u` (`mysql_tbl_8uj36u_flight_id`, `mysql_tbl_8uj36u_airline_code`, `mysql_tbl_8uj36u_origin`, `mysql_tbl_8uj36u_destination`, `mysql_tbl_8uj36u_distance_miles`, `mysql_tbl_8uj36u_base_price`, `mysql_tbl_8uj36u_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_3okaai` (`mysql_tbl_3okaai_booking_id`, `mysql_tbl_3okaai_flight_id`, `mysql_tbl_3okaai_passenger_id`, `mysql_tbl_3okaai_seat_class`, `mysql_tbl_3okaai_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_szekvs` (
    `mysql_tbl_szekvs_campaign_id` INT,
    `mysql_tbl_szekvs_channel` INT,
    `mysql_tbl_szekvs_budget` INT,
    `mysql_tbl_szekvs_start_date` DATE,
    `mysql_tbl_szekvs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_814w4s` (
    `mysql_tbl_814w4s_conversion_id` INT,
    `mysql_tbl_814w4s_campaign_id` INT,
    `mysql_tbl_814w4s_conversion_value` INT
);

INSERT INTO `mysql_tbl_szekvs` (`mysql_tbl_szekvs_campaign_id`, `mysql_tbl_szekvs_channel`, `mysql_tbl_szekvs_budget`, `mysql_tbl_szekvs_start_date`, `mysql_tbl_szekvs_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_814w4s` (`mysql_tbl_814w4s_conversion_id`, `mysql_tbl_814w4s_campaign_id`, `mysql_tbl_814w4s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7kki4` (
    `mysql_tbl_n7kki4_budget` INT
);

INSERT INTO `mysql_tbl_n7kki4` (`mysql_tbl_n7kki4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7lr8c` (
    `mysql_tbl_d7lr8c_emp_id` INT,
    `mysql_tbl_d7lr8c_department_id` INT,
    `mysql_tbl_d7lr8c_hire_date` DATE,
    `mysql_tbl_d7lr8c_salary` INT
);

INSERT INTO `mysql_tbl_d7lr8c` (`mysql_tbl_d7lr8c_emp_id`, `mysql_tbl_d7lr8c_department_id`, `mysql_tbl_d7lr8c_hire_date`, `mysql_tbl_d7lr8c_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z91f3l` (
    `mysql_tbl_z91f3l_emp_id` INT,
    `mysql_tbl_z91f3l_department_id` INT,
    `mysql_tbl_z91f3l_salary` INT
);

INSERT INTO `mysql_tbl_z91f3l` (`mysql_tbl_z91f3l_emp_id`, `mysql_tbl_z91f3l_department_id`, `mysql_tbl_z91f3l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfya59` (
    `mysql_tbl_vfya59_order_id` INT,
    `mysql_tbl_vfya59_customer_id` INT,
    `mysql_tbl_vfya59_order_date` DATE,
    `mysql_tbl_vfya59_total_amount` DECIMAL(10,2),
    `mysql_tbl_vfya59_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9w2ld` (
    `mysql_tbl_v9w2ld_customer_id` INT,
    `mysql_tbl_v9w2ld_tier_level` INT
);

INSERT INTO `mysql_tbl_vfya59` (`mysql_tbl_vfya59_order_id`, `mysql_tbl_vfya59_customer_id`, `mysql_tbl_vfya59_order_date`, `mysql_tbl_vfya59_total_amount`, `mysql_tbl_vfya59_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v9w2ld` (`mysql_tbl_v9w2ld_customer_id`, `mysql_tbl_v9w2ld_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_391geg` (
    `mysql_tbl_391geg_inventory_id` INT,
    `mysql_tbl_391geg_product_id` INT,
    `mysql_tbl_391geg_warehouse_id` INT,
    `mysql_tbl_391geg_quantity` INT,
    `mysql_tbl_391geg_min_stock_level` INT
);

INSERT INTO `mysql_tbl_391geg` (`mysql_tbl_391geg_inventory_id`, `mysql_tbl_391geg_product_id`, `mysql_tbl_391geg_warehouse_id`, `mysql_tbl_391geg_quantity`, `mysql_tbl_391geg_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2q3pi` (
    `mysql_tbl_k2q3pi_order_id` INT,
    `mysql_tbl_k2q3pi_customer_id` INT,
    `mysql_tbl_k2q3pi_order_date` DATE,
    `mysql_tbl_k2q3pi_total_amount` DECIMAL(10,2),
    `mysql_tbl_k2q3pi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir4zt0` (
    `mysql_tbl_ir4zt0_refund_id` INT,
    `mysql_tbl_ir4zt0_order_id` INT,
    `mysql_tbl_ir4zt0_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ir4zt0_reason` INT
);

INSERT INTO `mysql_tbl_k2q3pi` (`mysql_tbl_k2q3pi_order_id`, `mysql_tbl_k2q3pi_customer_id`, `mysql_tbl_k2q3pi_order_date`, `mysql_tbl_k2q3pi_total_amount`, `mysql_tbl_k2q3pi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ir4zt0` (`mysql_tbl_ir4zt0_refund_id`, `mysql_tbl_ir4zt0_order_id`, `mysql_tbl_ir4zt0_refund_amount`, `mysql_tbl_ir4zt0_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k40ryj` (
    `mysql_tbl_k40ryj_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_k40ryj` (`mysql_tbl_k40ryj_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rgcke` (
    `mysql_tbl_7rgcke_product_id` INT,
    `mysql_tbl_7rgcke_category_id` INT,
    `mysql_tbl_7rgcke_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rgcke` (`mysql_tbl_7rgcke_product_id`, `mysql_tbl_7rgcke_category_id`, `mysql_tbl_7rgcke_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83cvt2` (
    `mysql_tbl_83cvt2_campaign_id` INT,
    `mysql_tbl_83cvt2_start_date` DATE,
    `mysql_tbl_83cvt2_end_date` DATE,
    `mysql_tbl_83cvt2_budget` INT,
    `mysql_tbl_83cvt2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2njouc` (
    `mysql_tbl_2njouc_conversion_id` INT,
    `mysql_tbl_2njouc_campaign_id` INT,
    `mysql_tbl_2njouc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_83cvt2` (`mysql_tbl_83cvt2_campaign_id`, `mysql_tbl_83cvt2_start_date`, `mysql_tbl_83cvt2_end_date`, `mysql_tbl_83cvt2_budget`, `mysql_tbl_83cvt2_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2njouc` (`mysql_tbl_2njouc_conversion_id`, `mysql_tbl_2njouc_campaign_id`, `mysql_tbl_2njouc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fceon` (
    `mysql_tbl_5fceon_customer_id` INT,
    `mysql_tbl_5fceon_order_date` DATE,
    `mysql_tbl_5fceon_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fceon` (`mysql_tbl_5fceon_customer_id`, `mysql_tbl_5fceon_order_date`, `mysql_tbl_5fceon_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvrhcj` (mysql_tbl_mvrhcj_id INT, mysql_tbl_mvrhcj_weight_kg DECIMAL(5,2), mysql_tbl_mvrhcj_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgop0q` (
    `mysql_tbl_wgop0q_order_id` INT,
    `mysql_tbl_wgop0q_customer_id` INT,
    `mysql_tbl_wgop0q_order_date` DATE,
    `mysql_tbl_wgop0q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mppaoj` (
    `mysql_tbl_mppaoj_customer_id` INT,
    `mysql_tbl_mppaoj_country` INT
);

INSERT INTO `mysql_tbl_wgop0q` (`mysql_tbl_wgop0q_order_id`, `mysql_tbl_wgop0q_customer_id`, `mysql_tbl_wgop0q_order_date`, `mysql_tbl_wgop0q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mppaoj` (`mysql_tbl_mppaoj_customer_id`, `mysql_tbl_mppaoj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ot9v` (
    `mysql_tbl_j9ot9v_cdate` DATE
);

INSERT INTO `mysql_tbl_j9ot9v` (`mysql_tbl_j9ot9v_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kjlwi` (
    `mysql_tbl_4kjlwi_supplier_id` INT,
    `mysql_tbl_4kjlwi_lead_time_days` DATE,
    `mysql_tbl_4kjlwi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4kjlwi` (`mysql_tbl_4kjlwi_supplier_id`, `mysql_tbl_4kjlwi_lead_time_days`, `mysql_tbl_4kjlwi_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7dz52` (
    `mysql_tbl_l7dz52_customer_id` INT,
    `mysql_tbl_l7dz52_status` VARCHAR(50),
    `mysql_tbl_l7dz52_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7dz52` (`mysql_tbl_l7dz52_customer_id`, `mysql_tbl_l7dz52_status`, `mysql_tbl_l7dz52_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mw5ed` (
    `mysql_tbl_8mw5ed_customer_id` INT,
    `mysql_tbl_8mw5ed_registration_date` DATE
);

INSERT INTO `mysql_tbl_8mw5ed` (`mysql_tbl_8mw5ed_customer_id`, `mysql_tbl_8mw5ed_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v9w2ld_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_v9w2ld`
    WHERE mysql_tbl_v9w2ld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vfya59_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_vfya59`
    WHERE mysql_tbl_vfya59_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vfya59_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_z91f3l_SALARY), 0), COALESCE(MIN(mysql_tbl_z91f3l_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_z91f3l`
    WHERE mysql_tbl_z91f3l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_j9ot9v`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_8mw5ed_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_8mw5ed`
    WHERE mysql_tbl_8mw5ed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mppaoj_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_mppaoj` C
    JOIN `mysql_tbl_wgop0q` O ON mysql_tbl_mppaoj_CUSTOMER_ID = mysql_tbl_wgop0q_CUSTOMER_ID
    WHERE mysql_tbl_mppaoj_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_mppaoj_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_wgop0q_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4kjlwi_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_4kjlwi_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_4kjlwi`
    WHERE mysql_tbl_4kjlwi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_l7dz52_STATUS, COALESCE(mysql_tbl_l7dz52_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_l7dz52`
    WHERE mysql_tbl_l7dz52_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_83cvt2_END_DATE, mysql_tbl_83cvt2_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_83cvt2`
    WHERE mysql_tbl_83cvt2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2njouc`
    WHERE mysql_tbl_2njouc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_k40ryj`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_mvrhcj_WEIGHT_KG, mysql_tbl_mvrhcj_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_mvrhcj` WHERE mysql_tbl_mvrhcj_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_mvrhcj mysql_tbl_mvrhcj_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5fceon_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_5fceon`
    WHERE mysql_tbl_5fceon_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2q3pi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k2q3pi`
    WHERE mysql_tbl_k2q3pi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ir4zt0`
    WHERE mysql_tbl_ir4zt0_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
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
    FROM `mysql_tbl_goe1f9` OI
    JOIN `mysql_tbl_7rgcke` P ON OI.PRODUCT_ID = mysql_tbl_7rgcke_PRODUCT_ID
    WHERE mysql_tbl_7rgcke_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_goe1f9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_391geg_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_391geg_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_391geg`
    WHERE mysql_tbl_391geg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_d7lr8c_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_d7lr8c`
    WHERE mysql_tbl_d7lr8c_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_szekvs_CHANNEL, COALESCE(mysql_tbl_szekvs_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_szekvs`
    WHERE mysql_tbl_szekvs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_814w4s_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_814w4s`
    WHERE mysql_tbl_814w4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7kki4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n7kki4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8uj36u_BASE_PRICE, 200), COALESCE(mysql_tbl_8uj36u_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_8uj36u`
    WHERE mysql_tbl_8uj36u_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_3okaai`
    WHERE mysql_tbl_3okaai_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(1);