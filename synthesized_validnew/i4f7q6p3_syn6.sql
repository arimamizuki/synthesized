/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wh48t` (
    `mysql_tbl_9wh48t_campaign_id` INT,
    `mysql_tbl_9wh48t_start_date` DATE
);

INSERT INTO `mysql_tbl_9wh48t` (`mysql_tbl_9wh48t_campaign_id`, `mysql_tbl_9wh48t_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2bcr6` (
    `mysql_tbl_u2bcr6_product_id` INT,
    `mysql_tbl_u2bcr6_customer_id` INT,
    `mysql_tbl_u2bcr6_product_type` VARCHAR(50),
    `mysql_tbl_u2bcr6_warranty_years` INT,
    `mysql_tbl_u2bcr6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_u2bcr6_premium_annual` INT,
    `mysql_tbl_u2bcr6_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tle57` (
    `mysql_tbl_5tle57_claim_id` INT,
    `mysql_tbl_5tle57_product_id` INT,
    `mysql_tbl_5tle57_claim_date` DATE,
    `mysql_tbl_5tle57_repair_cost` DECIMAL(10,2),
    `mysql_tbl_5tle57_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u2bcr6` (`mysql_tbl_u2bcr6_product_id`, `mysql_tbl_u2bcr6_customer_id`, `mysql_tbl_u2bcr6_product_type`, `mysql_tbl_u2bcr6_warranty_years`, `mysql_tbl_u2bcr6_coverage_amount`, `mysql_tbl_u2bcr6_premium_annual`, `mysql_tbl_u2bcr6_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_5tle57` (`mysql_tbl_5tle57_claim_id`, `mysql_tbl_5tle57_product_id`, `mysql_tbl_5tle57_claim_date`, `mysql_tbl_5tle57_repair_cost`, `mysql_tbl_5tle57_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qqqq8` (
    `mysql_tbl_1qqqq8_product_id` INT,
    `mysql_tbl_1qqqq8_category_id` INT,
    `mysql_tbl_1qqqq8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qqqq8` (`mysql_tbl_1qqqq8_product_id`, `mysql_tbl_1qqqq8_category_id`, `mysql_tbl_1qqqq8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p794qm` (
    `mysql_tbl_p794qm_emp_id` INT,
    `mysql_tbl_p794qm_manager_id` INT,
    `mysql_tbl_p794qm_department_id` INT,
    `mysql_tbl_p794qm_salary` INT,
    `mysql_tbl_p794qm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpaot2` (
    `mysql_tbl_dpaot2_department_id` INT,
    `mysql_tbl_dpaot2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p794qm` (`mysql_tbl_p794qm_emp_id`, `mysql_tbl_p794qm_manager_id`, `mysql_tbl_p794qm_department_id`, `mysql_tbl_p794qm_salary`, `mysql_tbl_p794qm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dpaot2` (`mysql_tbl_dpaot2_department_id`, `mysql_tbl_dpaot2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3yci1` (
    `mysql_tbl_d3yci1_order_id` INT,
    `mysql_tbl_d3yci1_customer_id` INT
);

INSERT INTO `mysql_tbl_d3yci1` (`mysql_tbl_d3yci1_order_id`, `mysql_tbl_d3yci1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tclqr2` (
    `mysql_tbl_tclqr2_campaign_id` INT,
    `mysql_tbl_tclqr2_start_date` DATE,
    `mysql_tbl_tclqr2_end_date` DATE,
    `mysql_tbl_tclqr2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l38jcv` (
    `mysql_tbl_l38jcv_conversion_id` INT,
    `mysql_tbl_l38jcv_campaign_id` INT,
    `mysql_tbl_l38jcv_conversion_date` DATE,
    `mysql_tbl_l38jcv_conversion_value` INT
);

INSERT INTO `mysql_tbl_tclqr2` (`mysql_tbl_tclqr2_campaign_id`, `mysql_tbl_tclqr2_start_date`, `mysql_tbl_tclqr2_end_date`, `mysql_tbl_tclqr2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l38jcv` (`mysql_tbl_l38jcv_conversion_id`, `mysql_tbl_l38jcv_campaign_id`, `mysql_tbl_l38jcv_conversion_date`, `mysql_tbl_l38jcv_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12bmvx` (
    `mysql_tbl_12bmvx_product_id` INT,
    `mysql_tbl_12bmvx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_12bmvx` (`mysql_tbl_12bmvx_product_id`, `mysql_tbl_12bmvx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evxwus` (
    `mysql_tbl_evxwus_product_id` INT,
    `mysql_tbl_evxwus_stock_quantity` INT
);

INSERT INTO `mysql_tbl_evxwus` (`mysql_tbl_evxwus_product_id`, `mysql_tbl_evxwus_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcjp7o` (mysql_tbl_gcjp7o_id INT, mysql_tbl_gcjp7o_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xizip` (
    `mysql_tbl_6xizip_meter_id` INT,
    `mysql_tbl_6xizip_customer_id` INT,
    `mysql_tbl_6xizip_meter_type` VARCHAR(50),
    `mysql_tbl_6xizip_current_reading` INT,
    `mysql_tbl_6xizip_previous_reading` INT,
    `mysql_tbl_6xizip_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86ft6n` (
    `mysql_tbl_86ft6n_panel_id` INT,
    `mysql_tbl_86ft6n_meter_id` INT,
    `mysql_tbl_86ft6n_capacity_kw` INT,
    `mysql_tbl_86ft6n_installation_date` DATE,
    `mysql_tbl_86ft6n_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_6xizip` (`mysql_tbl_6xizip_meter_id`, `mysql_tbl_6xizip_customer_id`, `mysql_tbl_6xizip_meter_type`, `mysql_tbl_6xizip_current_reading`, `mysql_tbl_6xizip_previous_reading`, `mysql_tbl_6xizip_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_86ft6n` (`mysql_tbl_86ft6n_panel_id`, `mysql_tbl_86ft6n_meter_id`, `mysql_tbl_86ft6n_capacity_kw`, `mysql_tbl_86ft6n_installation_date`, `mysql_tbl_86ft6n_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx7u1u` (
    `mysql_tbl_yx7u1u_account_id` INT,
    `mysql_tbl_yx7u1u_balance` INT,
    `mysql_tbl_yx7u1u_overdraft_limit` INT,
    `mysql_tbl_yx7u1u_account_type` INT
);

INSERT INTO `mysql_tbl_yx7u1u` (`mysql_tbl_yx7u1u_account_id`, `mysql_tbl_yx7u1u_balance`, `mysql_tbl_yx7u1u_overdraft_limit`, `mysql_tbl_yx7u1u_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjxls5` (
    `mysql_tbl_xjxls5_supplier_id` INT,
    `mysql_tbl_xjxls5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xjxls5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xjxls5` (`mysql_tbl_xjxls5_supplier_id`, `mysql_tbl_xjxls5_supplier_rating`, `mysql_tbl_xjxls5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttptve` (
    `mysql_tbl_ttptve_customer_id` INT,
    `mysql_tbl_ttptve_registration_date` DATE,
    `mysql_tbl_ttptve_total_orders` DECIMAL(10,2),
    `mysql_tbl_ttptve_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttptve` (`mysql_tbl_ttptve_customer_id`, `mysql_tbl_ttptve_registration_date`, `mysql_tbl_ttptve_total_orders`, `mysql_tbl_ttptve_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s88iwe` (
    `mysql_tbl_s88iwe_product_id` INT,
    `mysql_tbl_s88iwe_supplier_id` INT,
    `mysql_tbl_s88iwe_price` DECIMAL(10,2),
    `mysql_tbl_s88iwe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_airsci` (
    `mysql_tbl_airsci_supplier_id` INT,
    `mysql_tbl_airsci_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_airsci_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s88iwe` (`mysql_tbl_s88iwe_product_id`, `mysql_tbl_s88iwe_supplier_id`, `mysql_tbl_s88iwe_price`, `mysql_tbl_s88iwe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_airsci` (`mysql_tbl_airsci_supplier_id`, `mysql_tbl_airsci_supplier_rating`, `mysql_tbl_airsci_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t30lfv` (
    mysql_tbl_t30lfv_table_schema VARCHAR(64),
    mysql_tbl_t30lfv_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_t30lfv` (`mysql_tbl_t30lfv_table_schema`, `mysql_tbl_t30lfv_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4sis3` (
    `mysql_tbl_e4sis3_order_id` INT,
    `mysql_tbl_e4sis3_order_date` DATE
);

INSERT INTO `mysql_tbl_e4sis3` (`mysql_tbl_e4sis3_order_id`, `mysql_tbl_e4sis3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y52w9` (
    `mysql_tbl_3y52w9_department_id` INT,
    `mysql_tbl_3y52w9_salary` INT
);

INSERT INTO `mysql_tbl_3y52w9` (`mysql_tbl_3y52w9_department_id`, `mysql_tbl_3y52w9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me55w0` (
    `mysql_tbl_me55w0_campaign_id` INT,
    `mysql_tbl_me55w0_channel` INT,
    `mysql_tbl_me55w0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_me55w0` (`mysql_tbl_me55w0_campaign_id`, `mysql_tbl_me55w0_channel`, `mysql_tbl_me55w0_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yjv6c` (
    `mysql_tbl_3yjv6c_campaign_id` INT,
    `mysql_tbl_3yjv6c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3yjv6c` (`mysql_tbl_3yjv6c_campaign_id`, `mysql_tbl_3yjv6c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7z4au` (
    `mysql_tbl_s7z4au_order_id` INT,
    `mysql_tbl_s7z4au_customer_id` INT,
    `mysql_tbl_s7z4au_order_date` DATE,
    `mysql_tbl_s7z4au_total_amount` DECIMAL(10,2),
    `mysql_tbl_s7z4au_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zppob7` (
    `mysql_tbl_zppob7_customer_id` INT,
    `mysql_tbl_zppob7_country` INT
);

INSERT INTO `mysql_tbl_s7z4au` (`mysql_tbl_s7z4au_order_id`, `mysql_tbl_s7z4au_customer_id`, `mysql_tbl_s7z4au_order_date`, `mysql_tbl_s7z4au_total_amount`, `mysql_tbl_s7z4au_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zppob7` (`mysql_tbl_zppob7_customer_id`, `mysql_tbl_zppob7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktujnn` (
    `mysql_tbl_ktujnn_order_date` DATE
);

INSERT INTO `mysql_tbl_ktujnn` (`mysql_tbl_ktujnn_order_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_t30lfv_TABLE_NAME 
        FROM `mysql_tbl_t30lfv` 
        WHERE mysql_tbl_t30lfv_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_t30lfv_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_e4sis3_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_e4sis3`
    WHERE mysql_tbl_e4sis3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2bcr6_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_u2bcr6_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_u2bcr6_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_u2bcr6`
    WHERE mysql_tbl_u2bcr6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5tle57_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5tle57`
    WHERE mysql_tbl_5tle57_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_5tle57_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
    END IF;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
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
    FROM `mysql_tbl_41af52` OI
    JOIN `mysql_tbl_1qqqq8` P ON OI.PRODUCT_ID = mysql_tbl_1qqqq8_PRODUCT_ID
    WHERE mysql_tbl_1qqqq8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_41af52`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_yjwolo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_yjwolo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_airsci_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_airsci_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_airsci`
    WHERE mysql_tbl_airsci_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s88iwe`
    WHERE mysql_tbl_s88iwe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttptve_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_ttptve_TOTAL_SPENT, 0), YEAR(mysql_tbl_ttptve_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ttptve`
    WHERE mysql_tbl_ttptve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
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
    FROM `mysql_tbl_p794qm`
    WHERE mysql_tbl_p794qm_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p794qm_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_p794qm`
    WHERE mysql_tbl_p794qm_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_p794qm_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_p794qm`
    WHERE mysql_tbl_p794qm_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d3yci1`
    WHERE mysql_tbl_d3yci1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evxwus_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_evxwus`
    WHERE mysql_tbl_evxwus_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_me55w0_CHANNEL, mysql_tbl_me55w0_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_me55w0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_me55w0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_me55w0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_me55w0_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3yjv6c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3yjv6c`
    WHERE mysql_tbl_3yjv6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_yx7u1u_BALANCE, 0), COALESCE(mysql_tbl_yx7u1u_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_yx7u1u`
    WHERE mysql_tbl_yx7u1u_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_gcjp7o` SET mysql_tbl_gcjp7o_METRIC_VALUE = mysql_tbl_gcjp7o_METRIC_VALUE * 2 WHERE mysql_tbl_gcjp7o_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86ft6n_CAPACITY_KW, 5), COALESCE(mysql_tbl_86ft6n_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_86ft6n`
    WHERE mysql_tbl_86ft6n_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6xizip_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_6xizip`
    WHERE mysql_tbl_6xizip_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_zppob7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zppob7`
    WHERE mysql_tbl_zppob7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s7z4au_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_s7z4au`
    WHERE mysql_tbl_s7z4au_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s7z4au_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_s7z4au_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_s7z4au` O
    JOIN `mysql_tbl_zppob7` C ON mysql_tbl_s7z4au_CUSTOMER_ID = mysql_tbl_zppob7_CUSTOMER_ID
    WHERE mysql_tbl_zppob7_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_s7z4au_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ktujnn_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ktujnn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3y52w9_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_3y52w9`
    WHERE mysql_tbl_3y52w9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjxls5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xjxls5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xjxls5`
    WHERE mysql_tbl_xjxls5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12bmvx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_12bmvx`
    WHERE mysql_tbl_12bmvx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + 1)));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l38jcv_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_l38jcv`
    WHERE mysql_tbl_l38jcv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9wh48t_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9wh48t`
    WHERE mysql_tbl_9wh48t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(1);