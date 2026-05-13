/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y4fo17` (
    `mysql_tbl_y4fo17_campaign_id` INT,
    `mysql_tbl_y4fo17_channel` INT,
    `mysql_tbl_y4fo17_budget` INT,
    `mysql_tbl_y4fo17_start_date` DATE,
    `mysql_tbl_y4fo17_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ux8rq` (
    `mysql_tbl_8ux8rq_conversion_id` INT,
    `mysql_tbl_8ux8rq_campaign_id` INT,
    `mysql_tbl_8ux8rq_conversion_value` INT
);

INSERT INTO `mysql_tbl_y4fo17` (`mysql_tbl_y4fo17_campaign_id`, `mysql_tbl_y4fo17_channel`, `mysql_tbl_y4fo17_budget`, `mysql_tbl_y4fo17_start_date`, `mysql_tbl_y4fo17_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8ux8rq` (`mysql_tbl_8ux8rq_conversion_id`, `mysql_tbl_8ux8rq_campaign_id`, `mysql_tbl_8ux8rq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw5rmj` (
    `mysql_tbl_hw5rmj_emp_id` INT,
    `mysql_tbl_hw5rmj_manager_id` INT,
    `mysql_tbl_hw5rmj_department_id` INT,
    `mysql_tbl_hw5rmj_salary` INT
);

INSERT INTO `mysql_tbl_hw5rmj` (`mysql_tbl_hw5rmj_emp_id`, `mysql_tbl_hw5rmj_manager_id`, `mysql_tbl_hw5rmj_department_id`, `mysql_tbl_hw5rmj_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvkoir` (
    `mysql_tbl_fvkoir_supplier_id` INT,
    `mysql_tbl_fvkoir_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fvkoir_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fvkoir` (`mysql_tbl_fvkoir_supplier_id`, `mysql_tbl_fvkoir_supplier_rating`, `mysql_tbl_fvkoir_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spto1v` (
    `mysql_tbl_spto1v_emp_id` INT,
    `mysql_tbl_spto1v_department_id` INT,
    `mysql_tbl_spto1v_salary` INT
);

INSERT INTO `mysql_tbl_spto1v` (`mysql_tbl_spto1v_emp_id`, `mysql_tbl_spto1v_department_id`, `mysql_tbl_spto1v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20z53h` (
    `mysql_tbl_20z53h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_20z53h` (`mysql_tbl_20z53h_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fusky` (
    `mysql_tbl_9fusky_product_id` INT,
    `mysql_tbl_9fusky_category_id` INT,
    `mysql_tbl_9fusky_price` DECIMAL(10,2),
    `mysql_tbl_9fusky_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5fyfs` (
    `mysql_tbl_h5fyfs_category_id` INT,
    `mysql_tbl_h5fyfs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9fusky` (`mysql_tbl_9fusky_product_id`, `mysql_tbl_9fusky_category_id`, `mysql_tbl_9fusky_price`, `mysql_tbl_9fusky_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h5fyfs` (`mysql_tbl_h5fyfs_category_id`, `mysql_tbl_h5fyfs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km5xwg` (
    `mysql_tbl_km5xwg_customer_id` INT,
    `mysql_tbl_km5xwg_registration_date` DATE,
    `mysql_tbl_km5xwg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk14ws` (
    `mysql_tbl_zk14ws_order_id` INT,
    `mysql_tbl_zk14ws_customer_id` INT,
    `mysql_tbl_zk14ws_order_date` DATE,
    `mysql_tbl_zk14ws_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_km5xwg` (`mysql_tbl_km5xwg_customer_id`, `mysql_tbl_km5xwg_registration_date`, `mysql_tbl_km5xwg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zk14ws` (`mysql_tbl_zk14ws_order_id`, `mysql_tbl_zk14ws_customer_id`, `mysql_tbl_zk14ws_order_date`, `mysql_tbl_zk14ws_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8v9kq` (
    `mysql_tbl_q8v9kq_campaign_id` INT,
    `mysql_tbl_q8v9kq_start_date` DATE,
    `mysql_tbl_q8v9kq_end_date` DATE
);

INSERT INTO `mysql_tbl_q8v9kq` (`mysql_tbl_q8v9kq_campaign_id`, `mysql_tbl_q8v9kq_start_date`, `mysql_tbl_q8v9kq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfi0qc` (
    `mysql_tbl_lfi0qc_customer_id` INT,
    `mysql_tbl_lfi0qc_registration_date` DATE
);

INSERT INTO `mysql_tbl_lfi0qc` (`mysql_tbl_lfi0qc_customer_id`, `mysql_tbl_lfi0qc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl18fk` (
    `mysql_tbl_hl18fk_customer_id` INT,
    `mysql_tbl_hl18fk_country` INT,
    `mysql_tbl_hl18fk_registration_date` DATE
);

INSERT INTO `mysql_tbl_hl18fk` (`mysql_tbl_hl18fk_customer_id`, `mysql_tbl_hl18fk_country`, `mysql_tbl_hl18fk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl041a` (
    `mysql_tbl_xl041a_customer_id` INT,
    `mysql_tbl_xl041a_registration_date` DATE,
    `mysql_tbl_xl041a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc53cq` (
    `mysql_tbl_nc53cq_order_id` INT,
    `mysql_tbl_nc53cq_customer_id` INT,
    `mysql_tbl_nc53cq_order_date` DATE,
    `mysql_tbl_nc53cq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xl041a` (`mysql_tbl_xl041a_customer_id`, `mysql_tbl_xl041a_registration_date`, `mysql_tbl_xl041a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nc53cq` (`mysql_tbl_nc53cq_order_id`, `mysql_tbl_nc53cq_customer_id`, `mysql_tbl_nc53cq_order_date`, `mysql_tbl_nc53cq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awkqkd` (
    `mysql_tbl_awkqkd_campaign_id` INT,
    `mysql_tbl_awkqkd_channel` INT,
    `mysql_tbl_awkqkd_budget` INT,
    `mysql_tbl_awkqkd_start_date` DATE,
    `mysql_tbl_awkqkd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqmklt` (
    `mysql_tbl_iqmklt_conversion_id` INT,
    `mysql_tbl_iqmklt_campaign_id` INT,
    `mysql_tbl_iqmklt_conversion_value` INT
);

INSERT INTO `mysql_tbl_awkqkd` (`mysql_tbl_awkqkd_campaign_id`, `mysql_tbl_awkqkd_channel`, `mysql_tbl_awkqkd_budget`, `mysql_tbl_awkqkd_start_date`, `mysql_tbl_awkqkd_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iqmklt` (`mysql_tbl_iqmklt_conversion_id`, `mysql_tbl_iqmklt_campaign_id`, `mysql_tbl_iqmklt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7hmry` (
    `mysql_tbl_d7hmry_customer_id` INT,
    `mysql_tbl_d7hmry_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d7hmry` (`mysql_tbl_d7hmry_customer_id`, `mysql_tbl_d7hmry_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lo1md` (
    `mysql_tbl_3lo1md_emp_id` INT,
    `mysql_tbl_3lo1md_department_id` INT,
    `mysql_tbl_3lo1md_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxz745` (
    `mysql_tbl_qxz745_department_id` INT,
    `mysql_tbl_qxz745_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3lo1md` (`mysql_tbl_3lo1md_emp_id`, `mysql_tbl_3lo1md_department_id`, `mysql_tbl_3lo1md_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qxz745` (`mysql_tbl_qxz745_department_id`, `mysql_tbl_qxz745_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_q8v9kq_START_DATE, mysql_tbl_q8v9kq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_q8v9kq`
    WHERE mysql_tbl_q8v9kq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d7hmry`
    WHERE mysql_tbl_d7hmry_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d7hmry_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awkqkd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_awkqkd`
    WHERE mysql_tbl_awkqkd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iqmklt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iqmklt`
    WHERE mysql_tbl_iqmklt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3lo1md_SALARY), 0), COALESCE(MIN(mysql_tbl_3lo1md_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3lo1md`
    WHERE mysql_tbl_3lo1md_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_nc53cq_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_nc53cq`
    WHERE mysql_tbl_nc53cq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zk14ws_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_zk14ws`
    WHERE mysql_tbl_zk14ws_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hl18fk`
    WHERE mysql_tbl_hl18fk_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hl18fk_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lfi0qc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_lfi0qc`
    WHERE mysql_tbl_lfi0qc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9fusky_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9fusky`
    WHERE mysql_tbl_9fusky_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_spto1v_SALARY), 0), COALESCE(MIN(mysql_tbl_spto1v_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_spto1v`
    WHERE mysql_tbl_spto1v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_20z53h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_20z53h`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvkoir_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fvkoir_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fvkoir`
    WHERE mysql_tbl_fvkoir_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t2626a`
    WHERE mysql_tbl_fvkoir_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_hw5rmj_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_hw5rmj`
    WHERE mysql_tbl_hw5rmj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_hw5rmj_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_hw5rmj_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_hw5rmj`
        WHERE mysql_tbl_hw5rmj_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
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

    SELECT mysql_tbl_y4fo17_CHANNEL, COALESCE(mysql_tbl_y4fo17_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_y4fo17`
    WHERE mysql_tbl_y4fo17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ux8rq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8ux8rq`
    WHERE mysql_tbl_8ux8rq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2001_40fd1q()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_otcnaq` ( mysql_tbl_otcnaq_V1 INT , mysql_tbl_otcnaq_V2 INT )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    SELECT MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2001_40fd1q();