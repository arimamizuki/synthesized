/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6zx5c` (
    `mysql_tbl_p6zx5c_campaign_id` INT,
    `mysql_tbl_p6zx5c_start_date` DATE,
    `mysql_tbl_p6zx5c_end_date` DATE
);

INSERT INTO `mysql_tbl_p6zx5c` (`mysql_tbl_p6zx5c_campaign_id`, `mysql_tbl_p6zx5c_start_date`, `mysql_tbl_p6zx5c_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0mpw9` (
    `mysql_tbl_c0mpw9_campaign_id` INT,
    `mysql_tbl_c0mpw9_channel` INT,
    `mysql_tbl_c0mpw9_budget` INT,
    `mysql_tbl_c0mpw9_start_date` DATE,
    `mysql_tbl_c0mpw9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs077s` (
    `mysql_tbl_zs077s_conversion_id` INT,
    `mysql_tbl_zs077s_campaign_id` INT,
    `mysql_tbl_zs077s_conversion_value` INT
);

INSERT INTO `mysql_tbl_c0mpw9` (`mysql_tbl_c0mpw9_campaign_id`, `mysql_tbl_c0mpw9_channel`, `mysql_tbl_c0mpw9_budget`, `mysql_tbl_c0mpw9_start_date`, `mysql_tbl_c0mpw9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zs077s` (`mysql_tbl_zs077s_conversion_id`, `mysql_tbl_zs077s_campaign_id`, `mysql_tbl_zs077s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1av6hn` (
    `mysql_tbl_1av6hn_emp_id` INT,
    `mysql_tbl_1av6hn_manager_id` INT,
    `mysql_tbl_1av6hn_department_id` INT,
    `mysql_tbl_1av6hn_salary` INT,
    `mysql_tbl_1av6hn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzk6hp` (
    `mysql_tbl_xzk6hp_department_id` INT,
    `mysql_tbl_xzk6hp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1av6hn` (`mysql_tbl_1av6hn_emp_id`, `mysql_tbl_1av6hn_manager_id`, `mysql_tbl_1av6hn_department_id`, `mysql_tbl_1av6hn_salary`, `mysql_tbl_1av6hn_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xzk6hp` (`mysql_tbl_xzk6hp_department_id`, `mysql_tbl_xzk6hp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd9lw9` (
    `mysql_tbl_qd9lw9_emp_id` INT,
    `mysql_tbl_qd9lw9_department_id` INT,
    `mysql_tbl_qd9lw9_hire_date` DATE,
    `mysql_tbl_qd9lw9_salary` INT
);

INSERT INTO `mysql_tbl_qd9lw9` (`mysql_tbl_qd9lw9_emp_id`, `mysql_tbl_qd9lw9_department_id`, `mysql_tbl_qd9lw9_hire_date`, `mysql_tbl_qd9lw9_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1dtvx` (
    `mysql_tbl_v1dtvx_emp_id` INT,
    `mysql_tbl_v1dtvx_department_id` INT,
    `mysql_tbl_v1dtvx_salary` INT,
    `mysql_tbl_v1dtvx_hire_date` DATE,
    `mysql_tbl_v1dtvx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v1dtvx` (`mysql_tbl_v1dtvx_emp_id`, `mysql_tbl_v1dtvx_department_id`, `mysql_tbl_v1dtvx_salary`, `mysql_tbl_v1dtvx_hire_date`, `mysql_tbl_v1dtvx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8cuw9` (
    `mysql_tbl_o8cuw9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o8cuw9` (`mysql_tbl_o8cuw9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkfd5f` (
    `mysql_tbl_jkfd5f_order_id` INT,
    `mysql_tbl_jkfd5f_customer_id` INT,
    `mysql_tbl_jkfd5f_order_date` DATE,
    `mysql_tbl_jkfd5f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro2qe5` (
    `mysql_tbl_ro2qe5_customer_id` INT,
    `mysql_tbl_ro2qe5_country` INT
);

INSERT INTO `mysql_tbl_jkfd5f` (`mysql_tbl_jkfd5f_order_id`, `mysql_tbl_jkfd5f_customer_id`, `mysql_tbl_jkfd5f_order_date`, `mysql_tbl_jkfd5f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ro2qe5` (`mysql_tbl_ro2qe5_customer_id`, `mysql_tbl_ro2qe5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buccax` (
    `mysql_tbl_buccax_room_id` INT,
    `mysql_tbl_buccax_room_type` VARCHAR(50),
    `mysql_tbl_buccax_floor` INT,
    `mysql_tbl_buccax_is_occupied` INT,
    `mysql_tbl_buccax_daily_rate` INT,
    `mysql_tbl_buccax_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vitcbs` (
    `mysql_tbl_vitcbs_res_id` INT,
    `mysql_tbl_vitcbs_room_id` INT,
    `mysql_tbl_vitcbs_guest_id` INT,
    `mysql_tbl_vitcbs_check_in` INT,
    `mysql_tbl_vitcbs_check_out` INT,
    `mysql_tbl_vitcbs_guests_count` INT,
    `mysql_tbl_vitcbs_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_buccax` (`mysql_tbl_buccax_room_id`, `mysql_tbl_buccax_room_type`, `mysql_tbl_buccax_floor`, `mysql_tbl_buccax_is_occupied`, `mysql_tbl_buccax_daily_rate`, `mysql_tbl_buccax_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vitcbs` (`mysql_tbl_vitcbs_res_id`, `mysql_tbl_vitcbs_room_id`, `mysql_tbl_vitcbs_guest_id`, `mysql_tbl_vitcbs_check_in`, `mysql_tbl_vitcbs_check_out`, `mysql_tbl_vitcbs_guests_count`, `mysql_tbl_vitcbs_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9dxcc` (
    `mysql_tbl_i9dxcc_campaign_id` INT,
    `mysql_tbl_i9dxcc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i9dxcc` (`mysql_tbl_i9dxcc_campaign_id`, `mysql_tbl_i9dxcc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eosxf` (
    `mysql_tbl_6eosxf_policy_id` INT,
    `mysql_tbl_6eosxf_customer_id` INT,
    `mysql_tbl_6eosxf_property_value` INT,
    `mysql_tbl_6eosxf_coverage_limit` INT,
    `mysql_tbl_6eosxf_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_6eosxf_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaw465` (
    `mysql_tbl_qaw465_claim_id` INT,
    `mysql_tbl_qaw465_policy_id` INT,
    `mysql_tbl_qaw465_claim_date` DATE,
    `mysql_tbl_qaw465_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qaw465_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6eosxf` (`mysql_tbl_6eosxf_policy_id`, `mysql_tbl_6eosxf_customer_id`, `mysql_tbl_6eosxf_property_value`, `mysql_tbl_6eosxf_coverage_limit`, `mysql_tbl_6eosxf_deductible_amount`, `mysql_tbl_6eosxf_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_qaw465` (`mysql_tbl_qaw465_claim_id`, `mysql_tbl_qaw465_policy_id`, `mysql_tbl_qaw465_claim_date`, `mysql_tbl_qaw465_claim_amount`, `mysql_tbl_qaw465_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r66jre` (
    `mysql_tbl_r66jre_emp_id` INT,
    `mysql_tbl_r66jre_department_id` INT,
    `mysql_tbl_r66jre_salary` INT,
    `mysql_tbl_r66jre_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kteoz1` (
    `mysql_tbl_kteoz1_department_id` INT,
    `mysql_tbl_kteoz1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r66jre` (`mysql_tbl_r66jre_emp_id`, `mysql_tbl_r66jre_department_id`, `mysql_tbl_r66jre_salary`, `mysql_tbl_r66jre_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kteoz1` (`mysql_tbl_kteoz1_department_id`, `mysql_tbl_kteoz1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i2wab` (
    `mysql_tbl_7i2wab_supplier_id` INT,
    `mysql_tbl_7i2wab_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7i2wab` (`mysql_tbl_7i2wab_supplier_id`, `mysql_tbl_7i2wab_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn21bm` (
    `mysql_tbl_vn21bm_order_id` INT,
    `mysql_tbl_vn21bm_customer_id` INT,
    `mysql_tbl_vn21bm_order_date` DATE,
    `mysql_tbl_vn21bm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i43tck` (
    `mysql_tbl_i43tck_order_id` INT,
    `mysql_tbl_i43tck_product_id` INT,
    `mysql_tbl_i43tck_quantity` INT
);

INSERT INTO `mysql_tbl_vn21bm` (`mysql_tbl_vn21bm_order_id`, `mysql_tbl_vn21bm_customer_id`, `mysql_tbl_vn21bm_order_date`, `mysql_tbl_vn21bm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i43tck` (`mysql_tbl_i43tck_order_id`, `mysql_tbl_i43tck_product_id`, `mysql_tbl_i43tck_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t7kk1` (
    mysql_tbl_8t7kk1_inventory_id INT PRIMARY KEY,
    mysql_tbl_8t7kk1_film_id INT,
    mysql_tbl_8t7kk1_store_id INT
);

INSERT INTO `mysql_tbl_8t7kk1` (`mysql_tbl_8t7kk1_inventory_id`, `mysql_tbl_8t7kk1_film_id`, `mysql_tbl_8t7kk1_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iz75b` (
    `mysql_tbl_3iz75b_customer_id` INT,
    `mysql_tbl_3iz75b_registration_date` DATE,
    `mysql_tbl_3iz75b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3990g` (
    `mysql_tbl_a3990g_order_id` INT,
    `mysql_tbl_a3990g_customer_id` INT,
    `mysql_tbl_a3990g_order_date` DATE,
    `mysql_tbl_a3990g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3iz75b` (`mysql_tbl_3iz75b_customer_id`, `mysql_tbl_3iz75b_registration_date`, `mysql_tbl_3iz75b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a3990g` (`mysql_tbl_a3990g_order_id`, `mysql_tbl_a3990g_customer_id`, `mysql_tbl_a3990g_order_date`, `mysql_tbl_a3990g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xls5d` (
    `mysql_tbl_8xls5d_campaign_id` INT,
    `mysql_tbl_8xls5d_status` VARCHAR(50),
    `mysql_tbl_8xls5d_budget` INT
);

INSERT INTO `mysql_tbl_8xls5d` (`mysql_tbl_8xls5d_campaign_id`, `mysql_tbl_8xls5d_status`, `mysql_tbl_8xls5d_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4b0bs` (
    `mysql_tbl_h4b0bs_order_id` INT,
    `mysql_tbl_h4b0bs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4b0bs` (`mysql_tbl_h4b0bs_order_id`, `mysql_tbl_h4b0bs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23yxo8` (mysql_tbl_23yxo8_id INT, mysql_tbl_23yxo8_amount DECIMAL(10,2), mysql_tbl_23yxo8_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvg2c6` (
    `mysql_tbl_hvg2c6_vec` INT
);

INSERT INTO `mysql_tbl_hvg2c6` (`mysql_tbl_hvg2c6_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtnypp` (
    `mysql_tbl_jtnypp_customer_id` INT,
    `mysql_tbl_jtnypp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtnypp` (`mysql_tbl_jtnypp_customer_id`, `mysql_tbl_jtnypp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6ci56` (
    `mysql_tbl_y6ci56_emp_id` INT,
    `mysql_tbl_y6ci56_salary` INT
);

INSERT INTO `mysql_tbl_y6ci56` (`mysql_tbl_y6ci56_emp_id`, `mysql_tbl_y6ci56_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_jkfd5f_ORDER_DATE), MAX(mysql_tbl_jkfd5f_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_jkfd5f`
    WHERE mysql_tbl_jkfd5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6eosxf_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_6eosxf_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_6eosxf_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6eosxf`
    WHERE mysql_tbl_6eosxf_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vitcbs_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vitcbs`
    WHERE mysql_tbl_vitcbs_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_vitcbs_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_buccax_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_buccax`
    WHERE mysql_tbl_buccax_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_vitcbs_CHECK_OUT, mysql_tbl_vitcbs_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_vitcbs`
    WHERE mysql_tbl_vitcbs_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_vitcbs_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8cuw9_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_o8cuw9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r66jre_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_r66jre`
    WHERE mysql_tbl_r66jre_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_kteoz1`
    WHERE mysql_tbl_kteoz1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + V_SUM);
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

    SELECT mysql_tbl_c0mpw9_CHANNEL, COALESCE(mysql_tbl_c0mpw9_BUDGET, ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_c0mpw9`
    WHERE mysql_tbl_c0mpw9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zs077s_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_zs077s`
    WHERE mysql_tbl_zs077s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xls5d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8xls5d`
    WHERE mysql_tbl_8xls5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_io72ex`
    WHERE mysql_tbl_8xls5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jtnypp`
    WHERE mysql_tbl_jtnypp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jtnypp_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h4b0bs_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h4b0bs`
    WHERE mysql_tbl_h4b0bs_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_23yxo8_AMOUNT, mysql_tbl_23yxo8_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_23yxo8` WHERE mysql_tbl_23yxo8_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_23yxo8_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_23yxo8` SET mysql_tbl_23yxo8_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_23yxo8_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y6ci56_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y6ci56`
    WHERE mysql_tbl_y6ci56_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hvg2c6_VEC INTO RESULT FROM `mysql_tbl_hvg2c6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_8t7kk1`
    WHERE mysql_tbl_8t7kk1_FILM_ID = P_FILM_ID
    AND mysql_tbl_8t7kk1_STORE_ID = P_STORE_ID
    AND mysql_tbl_8t7kk1_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_a3990g`
        WHERE mysql_tbl_a3990g_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_a3990g_ORDER_DATE), MONTH(mysql_tbl_a3990g_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i9dxcc_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_i9dxcc` C
    LEFT JOIN `mysql_tbl_io72ex` CV ON mysql_tbl_i9dxcc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_i9dxcc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i9dxcc_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_dhxg0k` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_fhi5n0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_dhxg0k` UNION ALL SELECT USER_ID FROM `mysql_tbl_1lu2z5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1av6hn`
    WHERE mysql_tbl_1av6hn_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1av6hn_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_1av6hn`
    WHERE mysql_tbl_1av6hn_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_1av6hn_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_1av6hn`
    WHERE mysql_tbl_1av6hn_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97));

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_qd9lw9_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_qd9lw9`
    WHERE mysql_tbl_qd9lw9_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_i43tck` OI
    JOIN PRODUCTS P ON mysql_tbl_i43tck_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_i43tck_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i43tck_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_i43tck`
    WHERE mysql_tbl_i43tck_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7i2wab_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7i2wab`
    WHERE mysql_tbl_7i2wab_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_1lu2z5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_1lu2z5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_dhxg0k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1dtvx_SALARY, 0), COALESCE(mysql_tbl_v1dtvx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v1dtvx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_v1dtvx`
    WHERE mysql_tbl_v1dtvx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v1dtvx_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_v1dtvx`;

    SET V_RISK_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88));

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_p6zx5c_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_p6zx5c`
    WHERE mysql_tbl_p6zx5c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(1);