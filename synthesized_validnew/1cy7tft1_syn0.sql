/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tzcr2p` (
    `mysql_tbl_tzcr2p_emp_id` INT,
    `mysql_tbl_tzcr2p_department_id` INT,
    `mysql_tbl_tzcr2p_salary` INT,
    `mysql_tbl_tzcr2p_hire_date` DATE,
    `mysql_tbl_tzcr2p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tzcr2p` (`mysql_tbl_tzcr2p_emp_id`, `mysql_tbl_tzcr2p_department_id`, `mysql_tbl_tzcr2p_salary`, `mysql_tbl_tzcr2p_hire_date`, `mysql_tbl_tzcr2p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ye1syc` (
    `mysql_tbl_ye1syc_product_id` INT,
    `mysql_tbl_ye1syc_supplier_id` INT,
    `mysql_tbl_ye1syc_price` DECIMAL(10,2),
    `mysql_tbl_ye1syc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ye1syc` (`mysql_tbl_ye1syc_product_id`, `mysql_tbl_ye1syc_supplier_id`, `mysql_tbl_ye1syc_price`, `mysql_tbl_ye1syc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxiwe3` (
    `mysql_tbl_pxiwe3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pxiwe3` (`mysql_tbl_pxiwe3_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fd0ts` (
    `mysql_tbl_7fd0ts_order_id` INT,
    `mysql_tbl_7fd0ts_customer_id` INT,
    `mysql_tbl_7fd0ts_order_date` DATE
);

INSERT INTO `mysql_tbl_7fd0ts` (`mysql_tbl_7fd0ts_order_id`, `mysql_tbl_7fd0ts_customer_id`, `mysql_tbl_7fd0ts_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9kzmm` (
    `mysql_tbl_c9kzmm_customer_id` INT,
    `mysql_tbl_c9kzmm_registration_date` DATE
);

INSERT INTO `mysql_tbl_c9kzmm` (`mysql_tbl_c9kzmm_customer_id`, `mysql_tbl_c9kzmm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgbx8a` (
    `mysql_tbl_sgbx8a_listing_id` INT,
    `mysql_tbl_sgbx8a_agent_id` INT,
    `mysql_tbl_sgbx8a_property_type` VARCHAR(50),
    `mysql_tbl_sgbx8a_list_price` DECIMAL(10,2),
    `mysql_tbl_sgbx8a_days_on_market` INT,
    `mysql_tbl_sgbx8a_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9s8gz` (
    `mysql_tbl_i9s8gz_agent_id` INT,
    `mysql_tbl_i9s8gz_name` VARCHAR(50),
    `mysql_tbl_i9s8gz_commission_rate` INT
);

INSERT INTO `mysql_tbl_sgbx8a` (`mysql_tbl_sgbx8a_listing_id`, `mysql_tbl_sgbx8a_agent_id`, `mysql_tbl_sgbx8a_property_type`, `mysql_tbl_sgbx8a_list_price`, `mysql_tbl_sgbx8a_days_on_market`, `mysql_tbl_sgbx8a_showings_count`) VALUES (1, 2, 'mysql_tbl_06xbc4', 1.0, 5, 6);

INSERT INTO `mysql_tbl_i9s8gz` (`mysql_tbl_i9s8gz_agent_id`, `mysql_tbl_i9s8gz_name`, `mysql_tbl_i9s8gz_commission_rate`) VALUES (1, 'mysql_tbl_06xbc4', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f539r` (mysql_tbl_9f539r_id INT, mysql_tbl_9f539r_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nti95c` (
    `mysql_tbl_nti95c_meter_id` INT,
    `mysql_tbl_nti95c_customer_id` INT,
    `mysql_tbl_nti95c_meter_reading` INT,
    `mysql_tbl_nti95c_reading_date` DATE,
    `mysql_tbl_nti95c_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcg0gk` (
    `mysql_tbl_qcg0gk_tariff_id` INT,
    `mysql_tbl_qcg0gk_tier_name` VARCHAR(50),
    `mysql_tbl_qcg0gk_min_kwh` INT,
    `mysql_tbl_qcg0gk_max_kwh` INT,
    `mysql_tbl_qcg0gk_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_nti95c` (`mysql_tbl_nti95c_meter_id`, `mysql_tbl_nti95c_customer_id`, `mysql_tbl_nti95c_meter_reading`, `mysql_tbl_nti95c_reading_date`, `mysql_tbl_nti95c_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qcg0gk` (`mysql_tbl_qcg0gk_tariff_id`, `mysql_tbl_qcg0gk_tier_name`, `mysql_tbl_qcg0gk_min_kwh`, `mysql_tbl_qcg0gk_max_kwh`, `mysql_tbl_qcg0gk_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z93k8g` (
    `mysql_tbl_z93k8g_campaign_id` INT,
    `mysql_tbl_z93k8g_status` VARCHAR(50),
    `mysql_tbl_z93k8g_budget` INT
);

INSERT INTO `mysql_tbl_z93k8g` (`mysql_tbl_z93k8g_campaign_id`, `mysql_tbl_z93k8g_status`, `mysql_tbl_z93k8g_budget`) VALUES (1, 'mysql_tbl_06xbc4', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufa2sy` (
    `mysql_tbl_ufa2sy_product_id` INT,
    `mysql_tbl_ufa2sy_category_id` INT,
    `mysql_tbl_ufa2sy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufa2sy` (`mysql_tbl_ufa2sy_product_id`, `mysql_tbl_ufa2sy_category_id`, `mysql_tbl_ufa2sy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u74r08` (
    `mysql_tbl_u74r08_product_id` INT,
    `mysql_tbl_u74r08_category_id` INT,
    `mysql_tbl_u74r08_price` DECIMAL(10,2),
    `mysql_tbl_u74r08_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlc9wd` (
    `mysql_tbl_zlc9wd_category_id` INT,
    `mysql_tbl_zlc9wd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u74r08` (`mysql_tbl_u74r08_product_id`, `mysql_tbl_u74r08_category_id`, `mysql_tbl_u74r08_price`, `mysql_tbl_u74r08_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zlc9wd` (`mysql_tbl_zlc9wd_category_id`, `mysql_tbl_zlc9wd_name`) VALUES (1, 'mysql_tbl_06xbc4');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvgc3t` (
    `mysql_tbl_qvgc3t_department_id` INT,
    `mysql_tbl_qvgc3t_salary` INT
);

INSERT INTO `mysql_tbl_qvgc3t` (`mysql_tbl_qvgc3t_department_id`, `mysql_tbl_qvgc3t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iowok0` (
    `mysql_tbl_iowok0_campaign_id` INT,
    `mysql_tbl_iowok0_start_date` DATE
);

INSERT INTO `mysql_tbl_iowok0` (`mysql_tbl_iowok0_campaign_id`, `mysql_tbl_iowok0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s20cad` (
    `mysql_tbl_s20cad_product_id` INT,
    `mysql_tbl_s20cad_category_id` INT,
    `mysql_tbl_s20cad_price` DECIMAL(10,2),
    `mysql_tbl_s20cad_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_590g7p` (
    `mysql_tbl_590g7p_order_id` INT,
    `mysql_tbl_590g7p_order_date` DATE
);

INSERT INTO `mysql_tbl_s20cad` (`mysql_tbl_s20cad_product_id`, `mysql_tbl_s20cad_category_id`, `mysql_tbl_s20cad_price`, `mysql_tbl_s20cad_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_590g7p` (`mysql_tbl_590g7p_order_id`, `mysql_tbl_590g7p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgnvme` (
    `mysql_tbl_jgnvme_emp_id` INT,
    `mysql_tbl_jgnvme_department_id` INT,
    `mysql_tbl_jgnvme_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lxak8` (
    `mysql_tbl_9lxak8_department_id` INT,
    `mysql_tbl_9lxak8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jgnvme` (`mysql_tbl_jgnvme_emp_id`, `mysql_tbl_jgnvme_department_id`, `mysql_tbl_jgnvme_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9lxak8` (`mysql_tbl_9lxak8_department_id`, `mysql_tbl_9lxak8_name`) VALUES (1, 'mysql_tbl_06xbc4');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htc54r` (
    `mysql_tbl_htc54r_customer_id` INT,
    `mysql_tbl_htc54r_country` INT,
    `mysql_tbl_htc54r_registration_date` DATE
);

INSERT INTO `mysql_tbl_htc54r` (`mysql_tbl_htc54r_customer_id`, `mysql_tbl_htc54r_country`, `mysql_tbl_htc54r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1qrnz` (
    `mysql_tbl_g1qrnz_campaign_id` INT,
    `mysql_tbl_g1qrnz_channel` INT,
    `mysql_tbl_g1qrnz_target_audience` INT,
    `mysql_tbl_g1qrnz_budget` INT,
    `mysql_tbl_g1qrnz_start_date` DATE,
    `mysql_tbl_g1qrnz_end_date` DATE,
    `mysql_tbl_g1qrnz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g1qrnz` (`mysql_tbl_g1qrnz_campaign_id`, `mysql_tbl_g1qrnz_channel`, `mysql_tbl_g1qrnz_target_audience`, `mysql_tbl_g1qrnz_budget`, `mysql_tbl_g1qrnz_start_date`, `mysql_tbl_g1qrnz_end_date`, `mysql_tbl_g1qrnz_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o931ua` (
    `mysql_tbl_o931ua_campaign_id` INT,
    `mysql_tbl_o931ua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o931ua` (`mysql_tbl_o931ua_campaign_id`, `mysql_tbl_o931ua_status`) VALUES (1, 'mysql_tbl_06xbc4');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fekw28` (
    `mysql_tbl_fekw28_project_id` INT,
    `mysql_tbl_fekw28_client_id` INT,
    `mysql_tbl_fekw28_project_manager_id` INT,
    `mysql_tbl_fekw28_budget` INT,
    `mysql_tbl_fekw28_spent_amount` DECIMAL(10,2),
    `mysql_tbl_fekw28_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fekw28` (`mysql_tbl_fekw28_project_id`, `mysql_tbl_fekw28_client_id`, `mysql_tbl_fekw28_project_manager_id`, `mysql_tbl_fekw28_budget`, `mysql_tbl_fekw28_spent_amount`, `mysql_tbl_fekw28_status`) VALUES (1, 2, 3, 4, 1.0, 'mysql_tbl_06xbc4');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ye1syc_PRICE, 0), COALESCE(mysql_tbl_ye1syc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ye1syc`
    WHERE mysql_tbl_ye1syc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s20cad_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s20cad`
    WHERE mysql_tbl_s20cad_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_590g7p` O ON OI.ORDER_ID = mysql_tbl_590g7p_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_590g7p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_htc54r`
    WHERE mysql_tbl_htc54r_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_g1qrnz_START_DATE, mysql_tbl_g1qrnz_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_g1qrnz`
    WHERE mysql_tbl_g1qrnz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o931ua_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o931ua`
    WHERE mysql_tbl_o931ua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jgnvme_SALARY, mysql_tbl_jgnvme_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_jgnvme`
    WHERE mysql_tbl_jgnvme_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_jgnvme`
    WHERE mysql_tbl_jgnvme_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_jgnvme_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_iowok0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_iowok0`
    WHERE mysql_tbl_iowok0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_667mfn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_667mfn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_667mfn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_06xbc4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fekw28_BUDGET, 0), COALESCE(mysql_tbl_fekw28_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_fekw28`
    WHERE mysql_tbl_fekw28_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qvgc3t_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qvgc3t`
    WHERE mysql_tbl_qvgc3t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_u74r08`
    WHERE mysql_tbl_u74r08_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_u74r08`
    WHERE mysql_tbl_u74r08_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_u74r08_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nti95c_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_nti95c`
    WHERE mysql_tbl_nti95c_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_nti95c_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_nti95c_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_nti95c`
    WHERE mysql_tbl_nti95c_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_nti95c_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ufa2sy_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ufa2sy`
    WHERE mysql_tbl_ufa2sy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_z93k8g_STATUS, COALESCE(mysql_tbl_z93k8g_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_z93k8g`
    WHERE mysql_tbl_z93k8g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_c9kzmm_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_c9kzmm`
    WHERE mysql_tbl_c9kzmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pxiwe3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pxiwe3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_9f539r_BALANCE INTO V_BALANCE FROM `mysql_tbl_9f539r` WHERE mysql_tbl_9f539r_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_9f539r_BALANCE';
    END IF;
    UPDATE `mysql_tbl_9f539r` SET mysql_tbl_9f539r_BALANCE = mysql_tbl_9f539r_BALANCE - AMOUNT WHERE mysql_tbl_9f539r_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgbx8a_LIST_PRICE, 0), COALESCE(mysql_tbl_sgbx8a_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_sgbx8a_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_sgbx8a`
    WHERE mysql_tbl_sgbx8a_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7fd0ts_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7fd0ts`
    WHERE mysql_tbl_7fd0ts_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzcr2p_SALARY, 0), COALESCE(mysql_tbl_tzcr2p_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tzcr2p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_tzcr2p`
    WHERE mysql_tbl_tzcr2p_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(1);