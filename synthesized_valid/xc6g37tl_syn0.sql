/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ghy1t` (
    `mysql_tbl_2ghy1t_campaign_id` INT,
    `mysql_tbl_2ghy1t_start_date` DATE,
    `mysql_tbl_2ghy1t_end_date` DATE,
    `mysql_tbl_2ghy1t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbujbi` (
    `mysql_tbl_sbujbi_conversion_id` INT,
    `mysql_tbl_sbujbi_campaign_id` INT,
    `mysql_tbl_sbujbi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2ghy1t` (`mysql_tbl_2ghy1t_campaign_id`, `mysql_tbl_2ghy1t_start_date`, `mysql_tbl_2ghy1t_end_date`, `mysql_tbl_2ghy1t_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sbujbi` (`mysql_tbl_sbujbi_conversion_id`, `mysql_tbl_sbujbi_campaign_id`, `mysql_tbl_sbujbi_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ncb0s` (
    `mysql_tbl_3ncb0s_product_id` INT,
    `mysql_tbl_3ncb0s_category_id` INT,
    `mysql_tbl_3ncb0s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ncb0s` (`mysql_tbl_3ncb0s_product_id`, `mysql_tbl_3ncb0s_category_id`, `mysql_tbl_3ncb0s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tihoko` (
    `mysql_tbl_tihoko_sale_id` INT,
    `mysql_tbl_tihoko_property_id` INT,
    `mysql_tbl_tihoko_agent_id` INT,
    `mysql_tbl_tihoko_sale_price` DECIMAL(10,2),
    `mysql_tbl_tihoko_commission_rate` INT,
    `mysql_tbl_tihoko_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kh41b` (
    `mysql_tbl_6kh41b_agent_id` INT,
    `mysql_tbl_6kh41b_name` VARCHAR(50),
    `mysql_tbl_6kh41b_years_experience` INT,
    `mysql_tbl_6kh41b_commission_rate` INT
);

INSERT INTO `mysql_tbl_tihoko` (`mysql_tbl_tihoko_sale_id`, `mysql_tbl_tihoko_property_id`, `mysql_tbl_tihoko_agent_id`, `mysql_tbl_tihoko_sale_price`, `mysql_tbl_tihoko_commission_rate`, `mysql_tbl_tihoko_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_6kh41b` (`mysql_tbl_6kh41b_agent_id`, `mysql_tbl_6kh41b_name`, `mysql_tbl_6kh41b_years_experience`, `mysql_tbl_6kh41b_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pnjyo` (
    `mysql_tbl_0pnjyo_customer_id` INT,
    `mysql_tbl_0pnjyo_registration_date` DATE
);

INSERT INTO `mysql_tbl_0pnjyo` (`mysql_tbl_0pnjyo_customer_id`, `mysql_tbl_0pnjyo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bx70p` (
    `mysql_tbl_7bx70p_emp_id` INT,
    `mysql_tbl_7bx70p_dept_id` INT,
    `mysql_tbl_7bx70p_manager_id` INT,
    `mysql_tbl_7bx70p_salary` INT,
    `mysql_tbl_7bx70p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g7uoj` (
    `mysql_tbl_4g7uoj_dept_id` INT,
    `mysql_tbl_4g7uoj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7bx70p` (`mysql_tbl_7bx70p_emp_id`, `mysql_tbl_7bx70p_dept_id`, `mysql_tbl_7bx70p_manager_id`, `mysql_tbl_7bx70p_salary`, `mysql_tbl_7bx70p_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4g7uoj` (`mysql_tbl_4g7uoj_dept_id`, `mysql_tbl_4g7uoj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc3skz` (
    `mysql_tbl_oc3skz_service_id` INT,
    `mysql_tbl_oc3skz_customer_id` INT,
    `mysql_tbl_oc3skz_pool_volume_gallons` INT,
    `mysql_tbl_oc3skz_service_type` VARCHAR(50),
    `mysql_tbl_oc3skz_service_date` DATE,
    `mysql_tbl_oc3skz_labor_hours` INT,
    `mysql_tbl_oc3skz_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i60wp` (
    `mysql_tbl_3i60wp_equipment_id` INT,
    `mysql_tbl_3i60wp_service_id` INT,
    `mysql_tbl_3i60wp_equipment_type` VARCHAR(50),
    `mysql_tbl_3i60wp_lifespan_months` INT,
    `mysql_tbl_3i60wp_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oc3skz` (`mysql_tbl_oc3skz_service_id`, `mysql_tbl_oc3skz_customer_id`, `mysql_tbl_oc3skz_pool_volume_gallons`, `mysql_tbl_oc3skz_service_type`, `mysql_tbl_oc3skz_service_date`, `mysql_tbl_oc3skz_labor_hours`, `mysql_tbl_oc3skz_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3i60wp` (`mysql_tbl_3i60wp_equipment_id`, `mysql_tbl_3i60wp_service_id`, `mysql_tbl_3i60wp_equipment_type`, `mysql_tbl_3i60wp_lifespan_months`, `mysql_tbl_3i60wp_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9b1ws` (
    `mysql_tbl_o9b1ws_order_id` INT,
    `mysql_tbl_o9b1ws_customer_id` INT,
    `mysql_tbl_o9b1ws_order_date` DATE,
    `mysql_tbl_o9b1ws_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urfq4o` (
    `mysql_tbl_urfq4o_customer_id` INT,
    `mysql_tbl_urfq4o_country` INT
);

INSERT INTO `mysql_tbl_o9b1ws` (`mysql_tbl_o9b1ws_order_id`, `mysql_tbl_o9b1ws_customer_id`, `mysql_tbl_o9b1ws_order_date`, `mysql_tbl_o9b1ws_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_urfq4o` (`mysql_tbl_urfq4o_customer_id`, `mysql_tbl_urfq4o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv82xe` (mysql_tbl_xv82xe_id INT, mysql_tbl_xv82xe_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxmcii` (
    `mysql_tbl_mxmcii_customer_id` INT,
    `mysql_tbl_mxmcii_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxmcii` (`mysql_tbl_mxmcii_customer_id`, `mysql_tbl_mxmcii_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fwsal` (
    `mysql_tbl_2fwsal_customer_id` INT,
    `mysql_tbl_2fwsal_status` VARCHAR(50),
    `mysql_tbl_2fwsal_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fwsal` (`mysql_tbl_2fwsal_customer_id`, `mysql_tbl_2fwsal_status`, `mysql_tbl_2fwsal_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mihja` (
    `mysql_tbl_5mihja_customer_id` INT,
    `mysql_tbl_5mihja_status` VARCHAR(50),
    `mysql_tbl_5mihja_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5mihja_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5mihja` (`mysql_tbl_5mihja_customer_id`, `mysql_tbl_5mihja_status`, `mysql_tbl_5mihja_monthly_cost`, `mysql_tbl_5mihja_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw5vjj` (
    `mysql_tbl_gw5vjj_product_id` INT,
    `mysql_tbl_gw5vjj_category_id` INT,
    `mysql_tbl_gw5vjj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gw5vjj` (`mysql_tbl_gw5vjj_product_id`, `mysql_tbl_gw5vjj_category_id`, `mysql_tbl_gw5vjj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trg02f` (
    `mysql_tbl_trg02f_campaign_id` INT,
    `mysql_tbl_trg02f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_trg02f` (`mysql_tbl_trg02f_campaign_id`, `mysql_tbl_trg02f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuzcf7` (
    `mysql_tbl_tuzcf7_order_id` INT,
    `mysql_tbl_tuzcf7_customer_id` INT,
    `mysql_tbl_tuzcf7_order_date` DATE,
    `mysql_tbl_tuzcf7_total_amount` DECIMAL(10,2),
    `mysql_tbl_tuzcf7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozy12j` (
    `mysql_tbl_ozy12j_refund_id` INT,
    `mysql_tbl_ozy12j_order_id` INT,
    `mysql_tbl_ozy12j_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ozy12j_refund_date` DATE,
    `mysql_tbl_ozy12j_reason` INT
);

INSERT INTO `mysql_tbl_tuzcf7` (`mysql_tbl_tuzcf7_order_id`, `mysql_tbl_tuzcf7_customer_id`, `mysql_tbl_tuzcf7_order_date`, `mysql_tbl_tuzcf7_total_amount`, `mysql_tbl_tuzcf7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ozy12j` (`mysql_tbl_ozy12j_refund_id`, `mysql_tbl_ozy12j_order_id`, `mysql_tbl_ozy12j_refund_amount`, `mysql_tbl_ozy12j_refund_date`, `mysql_tbl_ozy12j_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ayq5y` (
    `mysql_tbl_4ayq5y_supplier_id` INT,
    `mysql_tbl_4ayq5y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4ayq5y` (`mysql_tbl_4ayq5y_supplier_id`, `mysql_tbl_4ayq5y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b78t0c` (
    `mysql_tbl_b78t0c_dept_id` INT,
    `mysql_tbl_b78t0c_name` VARCHAR(50),
    `mysql_tbl_b78t0c_budget` INT,
    `mysql_tbl_b78t0c_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdye1j` (
    `mysql_tbl_mdye1j_emp_id` INT,
    `mysql_tbl_mdye1j_dept_id` INT,
    `mysql_tbl_mdye1j_salary` INT
);

INSERT INTO `mysql_tbl_b78t0c` (`mysql_tbl_b78t0c_dept_id`, `mysql_tbl_b78t0c_name`, `mysql_tbl_b78t0c_budget`, `mysql_tbl_b78t0c_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mdye1j` (`mysql_tbl_mdye1j_emp_id`, `mysql_tbl_mdye1j_dept_id`, `mysql_tbl_mdye1j_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9zfhv` (
    `mysql_tbl_p9zfhv_emp_id` INT,
    `mysql_tbl_p9zfhv_department_id` INT,
    `mysql_tbl_p9zfhv_salary` INT,
    `mysql_tbl_p9zfhv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_268wkz` (
    `mysql_tbl_268wkz_department_id` INT,
    `mysql_tbl_268wkz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9zfhv` (`mysql_tbl_p9zfhv_emp_id`, `mysql_tbl_p9zfhv_department_id`, `mysql_tbl_p9zfhv_salary`, `mysql_tbl_p9zfhv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_268wkz` (`mysql_tbl_268wkz_department_id`, `mysql_tbl_268wkz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4jltt` (
    `mysql_tbl_h4jltt_order_id` INT,
    `mysql_tbl_h4jltt_customer_id` INT,
    `mysql_tbl_h4jltt_order_date` DATE,
    `mysql_tbl_h4jltt_total_amount` DECIMAL(10,2),
    `mysql_tbl_h4jltt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejxhwt` (
    `mysql_tbl_ejxhwt_customer_id` INT,
    `mysql_tbl_ejxhwt_tier_level` INT
);

INSERT INTO `mysql_tbl_h4jltt` (`mysql_tbl_h4jltt_order_id`, `mysql_tbl_h4jltt_customer_id`, `mysql_tbl_h4jltt_order_date`, `mysql_tbl_h4jltt_total_amount`, `mysql_tbl_h4jltt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ejxhwt` (`mysql_tbl_ejxhwt_customer_id`, `mysql_tbl_ejxhwt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_822zyf` (
    `mysql_tbl_822zyf_zone_id` INT,
    `mysql_tbl_822zyf_hourly_rate` INT,
    `mysql_tbl_822zyf_max_capacity` INT,
    `mysql_tbl_822zyf_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqzn3k` (
    `mysql_tbl_mqzn3k_trans_id` INT,
    `mysql_tbl_mqzn3k_vehicle_id` INT,
    `mysql_tbl_mqzn3k_zone_id` INT,
    `mysql_tbl_mqzn3k_entry_time` DATE,
    `mysql_tbl_mqzn3k_exit_time` DATE,
    `mysql_tbl_mqzn3k_amount_paid` INT
);

INSERT INTO `mysql_tbl_822zyf` (`mysql_tbl_822zyf_zone_id`, `mysql_tbl_822zyf_hourly_rate`, `mysql_tbl_822zyf_max_capacity`, `mysql_tbl_822zyf_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mqzn3k` (`mysql_tbl_mqzn3k_trans_id`, `mysql_tbl_mqzn3k_vehicle_id`, `mysql_tbl_mqzn3k_zone_id`, `mysql_tbl_mqzn3k_entry_time`, `mysql_tbl_mqzn3k_exit_time`, `mysql_tbl_mqzn3k_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0pnjyo_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0pnjyo`
    WHERE mysql_tbl_0pnjyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_o9b1ws_ORDER_DATE), MAX(mysql_tbl_o9b1ws_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_o9b1ws`
    WHERE mysql_tbl_o9b1ws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oc3skz_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_oc3skz_LABOR_HOURS, 2), COALESCE(mysql_tbl_oc3skz_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_oc3skz`
    WHERE mysql_tbl_oc3skz_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3i60wp_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_oc3skz` SS
    JOIN `mysql_tbl_3i60wp` PE ON mysql_tbl_oc3skz_SERVICE_ID = mysql_tbl_3i60wp_SERVICE_ID
    WHERE mysql_tbl_oc3skz_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_xv82xe` SET mysql_tbl_xv82xe_STATUS = 'PROCESSED' WHERE mysql_tbl_xv82xe_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_trg02f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_trg02f`
    WHERE mysql_tbl_trg02f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gw5vjj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gw5vjj`
    WHERE mysql_tbl_gw5vjj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mxmcii`
    WHERE mysql_tbl_mxmcii_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mxmcii_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p9zfhv_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p9zfhv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_p9zfhv`
    WHERE mysql_tbl_p9zfhv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_822zyf_HOURLY_RATE, 10), COALESCE(mysql_tbl_822zyf_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_822zyf`
    WHERE mysql_tbl_822zyf_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_mqzn3k`
    WHERE mysql_tbl_mqzn3k_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_mqzn3k_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ejxhwt_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_ejxhwt`
    WHERE mysql_tbl_ejxhwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h4jltt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_h4jltt`
    WHERE mysql_tbl_h4jltt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h4jltt_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b78t0c_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_b78t0c` D
    LEFT JOIN `mysql_tbl_mdye1j` E ON mysql_tbl_b78t0c_DEPT_ID = mysql_tbl_mdye1j_DEPT_ID
    WHERE mysql_tbl_b78t0c_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_b78t0c_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_mdye1j_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mdye1j`
    WHERE mysql_tbl_mdye1j_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tuzcf7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tuzcf7`
    WHERE mysql_tbl_tuzcf7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ozy12j_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ozy12j`
    WHERE mysql_tbl_ozy12j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4ayq5y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4ayq5y`
    WHERE mysql_tbl_4ayq5y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2fwsal_STATUS, COALESCE(mysql_tbl_2fwsal_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2fwsal`
    WHERE mysql_tbl_2fwsal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5mihja_STATUS, COALESCE(mysql_tbl_5mihja_MONTHLY_COST, 0), mysql_tbl_5mihja_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_5mihja`
    WHERE mysql_tbl_5mihja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bx70p_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_7bx70p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_7bx70p`
    WHERE mysql_tbl_7bx70p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7bx70p`
    WHERE mysql_tbl_7bx70p_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_7bx70p` E
    JOIN `mysql_tbl_4g7uoj` D ON mysql_tbl_7bx70p_DEPT_ID = mysql_tbl_4g7uoj_DEPT_ID
    WHERE mysql_tbl_4g7uoj_DEPT_ID = (SELECT mysql_tbl_7bx70p_DEPT_ID FROM `mysql_tbl_7bx70p` WHERE mysql_tbl_7bx70p_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tihoko_SALE_PRICE, 0), COALESCE(mysql_tbl_tihoko_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_tihoko`
    WHERE mysql_tbl_tihoko_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tihoko_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_tihoko` RC
    JOIN `mysql_tbl_6kh41b` A ON mysql_tbl_tihoko_AGENT_ID = mysql_tbl_6kh41b_AGENT_ID
    WHERE mysql_tbl_tihoko_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3ncb0s_PRICE), 0), COALESCE(MIN(mysql_tbl_3ncb0s_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_3ncb0s`
    WHERE mysql_tbl_3ncb0s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_sbujbi_CONVERSION_DATE, mysql_tbl_2ghy1t_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_sbujbi` C
    JOIN `mysql_tbl_2ghy1t` CAMP ON mysql_tbl_sbujbi_CAMPAIGN_ID = mysql_tbl_2ghy1t_CAMPAIGN_ID
    WHERE mysql_tbl_sbujbi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(1);