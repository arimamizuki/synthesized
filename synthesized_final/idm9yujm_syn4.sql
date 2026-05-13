/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7ziof` (
    `mysql_tbl_m7ziof_customer_id` INT,
    `mysql_tbl_m7ziof_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m7ziof_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7ziof` (`mysql_tbl_m7ziof_customer_id`, `mysql_tbl_m7ziof_monthly_cost`, `mysql_tbl_m7ziof_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1crpv` (
    `mysql_tbl_z1crpv_emp_id` INT,
    `mysql_tbl_z1crpv_salary` INT
);

INSERT INTO `mysql_tbl_z1crpv` (`mysql_tbl_z1crpv_emp_id`, `mysql_tbl_z1crpv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peenzm` (
    `mysql_tbl_peenzm_order_id` INT,
    `mysql_tbl_peenzm_customer_id` INT,
    `mysql_tbl_peenzm_order_date` DATE,
    `mysql_tbl_peenzm_status` VARCHAR(50),
    `mysql_tbl_peenzm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e887u` (
    `mysql_tbl_1e887u_order_id` INT,
    `mysql_tbl_1e887u_product_id` INT,
    `mysql_tbl_1e887u_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kip2uk` (
    `mysql_tbl_kip2uk_product_id` INT,
    `mysql_tbl_kip2uk_category_id` INT,
    `mysql_tbl_kip2uk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_peenzm` (`mysql_tbl_peenzm_order_id`, `mysql_tbl_peenzm_customer_id`, `mysql_tbl_peenzm_order_date`, `mysql_tbl_peenzm_status`, `mysql_tbl_peenzm_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_1e887u` (`mysql_tbl_1e887u_order_id`, `mysql_tbl_1e887u_product_id`, `mysql_tbl_1e887u_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_kip2uk` (`mysql_tbl_kip2uk_product_id`, `mysql_tbl_kip2uk_category_id`, `mysql_tbl_kip2uk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npie4u` (mysql_tbl_npie4u_id INT, mysql_tbl_npie4u_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci6o2p` (
    `mysql_tbl_ci6o2p_product_id` INT,
    `mysql_tbl_ci6o2p_supplier_id` INT
);

INSERT INTO `mysql_tbl_ci6o2p` (`mysql_tbl_ci6o2p_product_id`, `mysql_tbl_ci6o2p_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m64jaq` (
    `mysql_tbl_m64jaq_category_id` INT,
    `mysql_tbl_m64jaq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m64jaq` (`mysql_tbl_m64jaq_category_id`, `mysql_tbl_m64jaq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2emxb` (
    `mysql_tbl_m2emxb_department_id` INT,
    `mysql_tbl_m2emxb_salary` INT
);

INSERT INTO `mysql_tbl_m2emxb` (`mysql_tbl_m2emxb_department_id`, `mysql_tbl_m2emxb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ejorl` (
    `mysql_tbl_5ejorl_customer_id` INT,
    `mysql_tbl_5ejorl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu9sri` (
    `mysql_tbl_tu9sri_order_id` INT,
    `mysql_tbl_tu9sri_customer_id` INT,
    `mysql_tbl_tu9sri_order_date` DATE,
    `mysql_tbl_tu9sri_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ejorl` (`mysql_tbl_5ejorl_customer_id`, `mysql_tbl_5ejorl_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tu9sri` (`mysql_tbl_tu9sri_order_id`, `mysql_tbl_tu9sri_customer_id`, `mysql_tbl_tu9sri_order_date`, `mysql_tbl_tu9sri_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u0tsc` (
    `mysql_tbl_1u0tsc_customer_id` INT,
    `mysql_tbl_1u0tsc_plan_type` VARCHAR(50),
    `mysql_tbl_1u0tsc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1u0tsc_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1j3qi` (
    `mysql_tbl_i1j3qi_log_id` INT,
    `mysql_tbl_i1j3qi_customer_id` INT,
    `mysql_tbl_i1j3qi_usage_date` DATE,
    `mysql_tbl_i1j3qi_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_1u0tsc` (`mysql_tbl_1u0tsc_customer_id`, `mysql_tbl_1u0tsc_plan_type`, `mysql_tbl_1u0tsc_monthly_cost`, `mysql_tbl_1u0tsc_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_i1j3qi` (`mysql_tbl_i1j3qi_log_id`, `mysql_tbl_i1j3qi_customer_id`, `mysql_tbl_i1j3qi_usage_date`, `mysql_tbl_i1j3qi_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ev377` (
    `mysql_tbl_4ev377_product_id` INT,
    `mysql_tbl_4ev377_category_id` INT,
    `mysql_tbl_4ev377_price` DECIMAL(10,2),
    `mysql_tbl_4ev377_stock_quantity` INT,
    `mysql_tbl_4ev377_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ptdh8` (
    `mysql_tbl_2ptdh8_supplier_id` INT,
    `mysql_tbl_2ptdh8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2ptdh8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd6etq` (
    `mysql_tbl_rd6etq_order_id` INT,
    `mysql_tbl_rd6etq_product_id` INT,
    `mysql_tbl_rd6etq_quantity` INT
);

INSERT INTO `mysql_tbl_4ev377` (`mysql_tbl_4ev377_product_id`, `mysql_tbl_4ev377_category_id`, `mysql_tbl_4ev377_price`, `mysql_tbl_4ev377_stock_quantity`, `mysql_tbl_4ev377_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_2ptdh8` (`mysql_tbl_2ptdh8_supplier_id`, `mysql_tbl_2ptdh8_supplier_rating`, `mysql_tbl_2ptdh8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rd6etq` (`mysql_tbl_rd6etq_order_id`, `mysql_tbl_rd6etq_product_id`, `mysql_tbl_rd6etq_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m64jaq`
    WHERE mysql_tbl_m64jaq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_m64jaq_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ev377_PRICE, 0), COALESCE(mysql_tbl_4ev377_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_2ptdh8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2ptdh8_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4ev377` P
    LEFT JOIN `mysql_tbl_2ptdh8` S ON mysql_tbl_4ev377_SUPPLIER_ID = mysql_tbl_2ptdh8_SUPPLIER_ID
    WHERE mysql_tbl_4ev377_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rd6etq_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_rd6etq`
    WHERE mysql_tbl_rd6etq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m2emxb_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_m2emxb`
    WHERE mysql_tbl_m2emxb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tu9sri_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_tu9sri` O
    JOIN `mysql_tbl_5ejorl` C ON mysql_tbl_tu9sri_CUSTOMER_ID = mysql_tbl_5ejorl_CUSTOMER_ID
    WHERE mysql_tbl_5ejorl_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1u0tsc_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_1u0tsc`
    WHERE mysql_tbl_1u0tsc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i1j3qi_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_i1j3qi`
    WHERE mysql_tbl_i1j3qi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i1j3qi_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ci6o2p_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ci6o2p`
    WHERE mysql_tbl_ci6o2p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ci6o2p`
    WHERE mysql_tbl_ci6o2p_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_npie4u` WHERE mysql_tbl_npie4u_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_npie4u` SET mysql_tbl_npie4u_VALUE = NEW_VALUE WHERE mysql_tbl_npie4u_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1e887u_QUANTITY * mysql_tbl_kip2uk_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_peenzm` O
    JOIN `mysql_tbl_1e887u` OI ON mysql_tbl_peenzm_ORDER_ID = mysql_tbl_1e887u_ORDER_ID
    JOIN `mysql_tbl_kip2uk` P ON mysql_tbl_1e887u_PRODUCT_ID = mysql_tbl_kip2uk_PRODUCT_ID
    WHERE mysql_tbl_peenzm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kip2uk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_peenzm_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_peenzm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_peenzm`
    WHERE mysql_tbl_peenzm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_peenzm_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_m7ziof_MONTHLY_COST, 0), mysql_tbl_m7ziof_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_m7ziof`
    WHERE mysql_tbl_m7ziof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z1crpv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z1crpv`
    WHERE mysql_tbl_z1crpv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(1);