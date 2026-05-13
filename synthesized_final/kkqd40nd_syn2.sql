/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ssvae` (
    `mysql_tbl_3ssvae_emp_id` INT,
    `mysql_tbl_3ssvae_department_id` INT,
    `mysql_tbl_3ssvae_salary` INT,
    `mysql_tbl_3ssvae_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbgk5z` (
    `mysql_tbl_hbgk5z_department_id` INT,
    `mysql_tbl_hbgk5z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ssvae` (`mysql_tbl_3ssvae_emp_id`, `mysql_tbl_3ssvae_department_id`, `mysql_tbl_3ssvae_salary`, `mysql_tbl_3ssvae_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hbgk5z` (`mysql_tbl_hbgk5z_department_id`, `mysql_tbl_hbgk5z_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eltyje` (
    `mysql_tbl_eltyje_emp_id` INT,
    `mysql_tbl_eltyje_manager_id` INT,
    `mysql_tbl_eltyje_department_id` INT,
    `mysql_tbl_eltyje_salary` INT,
    `mysql_tbl_eltyje_hire_date` DATE
);

INSERT INTO `mysql_tbl_eltyje` (`mysql_tbl_eltyje_emp_id`, `mysql_tbl_eltyje_manager_id`, `mysql_tbl_eltyje_department_id`, `mysql_tbl_eltyje_salary`, `mysql_tbl_eltyje_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s92lrj` (
    `mysql_tbl_s92lrj_emp_id` INT,
    `mysql_tbl_s92lrj_department_id` INT
);

INSERT INTO `mysql_tbl_s92lrj` (`mysql_tbl_s92lrj_emp_id`, `mysql_tbl_s92lrj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5io5fw` (
    `mysql_tbl_5io5fw_product_id` INT,
    `mysql_tbl_5io5fw_category_id` INT,
    `mysql_tbl_5io5fw_supplier_id` INT,
    `mysql_tbl_5io5fw_price` DECIMAL(10,2),
    `mysql_tbl_5io5fw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sko1v1` (
    `mysql_tbl_sko1v1_supplier_id` INT,
    `mysql_tbl_sko1v1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sko1v1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5io5fw` (`mysql_tbl_5io5fw_product_id`, `mysql_tbl_5io5fw_category_id`, `mysql_tbl_5io5fw_supplier_id`, `mysql_tbl_5io5fw_price`, `mysql_tbl_5io5fw_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_sko1v1` (`mysql_tbl_sko1v1_supplier_id`, `mysql_tbl_sko1v1_supplier_rating`, `mysql_tbl_sko1v1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz3yu5` (
    `mysql_tbl_tz3yu5_emp_id` INT,
    `mysql_tbl_tz3yu5_department_id` INT,
    `mysql_tbl_tz3yu5_hire_date` DATE,
    `mysql_tbl_tz3yu5_salary` INT
);

INSERT INTO `mysql_tbl_tz3yu5` (`mysql_tbl_tz3yu5_emp_id`, `mysql_tbl_tz3yu5_department_id`, `mysql_tbl_tz3yu5_hire_date`, `mysql_tbl_tz3yu5_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkm393` (
    `mysql_tbl_zkm393_product_id` INT,
    `mysql_tbl_zkm393_category_id` INT,
    `mysql_tbl_zkm393_price` DECIMAL(10,2),
    `mysql_tbl_zkm393_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7obw0` (
    `mysql_tbl_f7obw0_order_id` INT,
    `mysql_tbl_f7obw0_product_id` INT,
    `mysql_tbl_f7obw0_quantity` INT
);

INSERT INTO `mysql_tbl_zkm393` (`mysql_tbl_zkm393_product_id`, `mysql_tbl_zkm393_category_id`, `mysql_tbl_zkm393_price`, `mysql_tbl_zkm393_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f7obw0` (`mysql_tbl_f7obw0_order_id`, `mysql_tbl_f7obw0_product_id`, `mysql_tbl_f7obw0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5k2gb` (
    `mysql_tbl_f5k2gb_product_id` INT,
    `mysql_tbl_f5k2gb_supplier_id` INT,
    `mysql_tbl_f5k2gb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ky2hd` (
    `mysql_tbl_7ky2hd_supplier_id` INT,
    `mysql_tbl_7ky2hd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f5k2gb` (`mysql_tbl_f5k2gb_product_id`, `mysql_tbl_f5k2gb_supplier_id`, `mysql_tbl_f5k2gb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7ky2hd` (`mysql_tbl_7ky2hd_supplier_id`, `mysql_tbl_7ky2hd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3c7w9` (
    `mysql_tbl_u3c7w9_emp_id` INT,
    `mysql_tbl_u3c7w9_department_id` INT
);

INSERT INTO `mysql_tbl_u3c7w9` (`mysql_tbl_u3c7w9_emp_id`, `mysql_tbl_u3c7w9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvlcmy` (
    `mysql_tbl_lvlcmy_emp_id` INT,
    `mysql_tbl_lvlcmy_department_id` INT,
    `mysql_tbl_lvlcmy_salary` INT
);

INSERT INTO `mysql_tbl_lvlcmy` (`mysql_tbl_lvlcmy_emp_id`, `mysql_tbl_lvlcmy_department_id`, `mysql_tbl_lvlcmy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q1aoe` (
    `mysql_tbl_5q1aoe_order_id` INT,
    `mysql_tbl_5q1aoe_customer_id` INT,
    `mysql_tbl_5q1aoe_order_date` DATE,
    `mysql_tbl_5q1aoe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akbo1z` (
    `mysql_tbl_akbo1z_customer_id` INT,
    `mysql_tbl_akbo1z_country` INT
);

INSERT INTO `mysql_tbl_5q1aoe` (`mysql_tbl_5q1aoe_order_id`, `mysql_tbl_5q1aoe_customer_id`, `mysql_tbl_5q1aoe_order_date`, `mysql_tbl_5q1aoe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_akbo1z` (`mysql_tbl_akbo1z_customer_id`, `mysql_tbl_akbo1z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqc0za` (
    `mysql_tbl_oqc0za_cset_col` INT
);

INSERT INTO `mysql_tbl_oqc0za` (`mysql_tbl_oqc0za_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtr1m0` (
    `mysql_tbl_dtr1m0_cblob` BLOB
);

INSERT INTO `mysql_tbl_dtr1m0` (`mysql_tbl_dtr1m0_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wvnle` (
    `mysql_tbl_9wvnle_supplier_id` INT
);

INSERT INTO `mysql_tbl_9wvnle` (`mysql_tbl_9wvnle_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cujc7r` (
    `mysql_tbl_cujc7r_campaign_id` INT
);

INSERT INTO `mysql_tbl_cujc7r` (`mysql_tbl_cujc7r_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bjz0b` (
    `mysql_tbl_4bjz0b_salary` INT
);

INSERT INTO `mysql_tbl_4bjz0b` (`mysql_tbl_4bjz0b_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t43qd` (
    `mysql_tbl_0t43qd_campaign_id` INT,
    `mysql_tbl_0t43qd_channel` INT,
    `mysql_tbl_0t43qd_budget` INT,
    `mysql_tbl_0t43qd_start_date` DATE,
    `mysql_tbl_0t43qd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3voygv` (
    `mysql_tbl_3voygv_conversion_id` INT,
    `mysql_tbl_3voygv_campaign_id` INT,
    `mysql_tbl_3voygv_conversion_value` INT
);

INSERT INTO `mysql_tbl_0t43qd` (`mysql_tbl_0t43qd_campaign_id`, `mysql_tbl_0t43qd_channel`, `mysql_tbl_0t43qd_budget`, `mysql_tbl_0t43qd_start_date`, `mysql_tbl_0t43qd_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3voygv` (`mysql_tbl_3voygv_conversion_id`, `mysql_tbl_3voygv_campaign_id`, `mysql_tbl_3voygv_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_tz3yu5_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_tz3yu5`
    WHERE mysql_tbl_tz3yu5_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_o2g33g` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f5k2gb_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_f5k2gb`
    WHERE mysql_tbl_f5k2gb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f5k2gb_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_f5k2gb`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rkizzq`
    WHERE mysql_tbl_9wvnle_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4h9dkb`
    WHERE mysql_tbl_cujc7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_u3c7w9`
    WHERE mysql_tbl_u3c7w9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4bjz0b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4bjz0b`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0t43qd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0t43qd`
    WHERE mysql_tbl_0t43qd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3voygv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3voygv`
    WHERE mysql_tbl_3voygv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_akbo1z_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_akbo1z`
    WHERE mysql_tbl_akbo1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5q1aoe_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5q1aoe`
    WHERE mysql_tbl_5q1aoe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5q1aoe_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5q1aoe` O
    JOIN `mysql_tbl_akbo1z` C ON mysql_tbl_5q1aoe_CUSTOMER_ID = mysql_tbl_akbo1z_CUSTOMER_ID
    WHERE mysql_tbl_akbo1z_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lvlcmy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lvlcmy`
    WHERE mysql_tbl_lvlcmy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lvlcmy_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_lvlcmy`
    WHERE (SELECT AVG(mysql_tbl_lvlcmy_SALARY) FROM `mysql_tbl_lvlcmy` WHERE mysql_tbl_lvlcmy_DEPARTMENT_ID = mysql_tbl_lvlcmy_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zkm393_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_zkm393`
    WHERE mysql_tbl_zkm393_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f7obw0_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_f7obw0` OI
    JOIN ORDERS O ON mysql_tbl_f7obw0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_f7obw0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
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

    SELECT COALESCE(mysql_tbl_sko1v1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sko1v1_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sko1v1`
    WHERE mysql_tbl_sko1v1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5io5fw_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_5io5fw`
    WHERE mysql_tbl_5io5fw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13));

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_eltyje_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_eltyje_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_eltyje`
    WHERE mysql_tbl_eltyje_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_dtr1m0`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_oqc0za_CSET_COL INTO RESULT FROM `mysql_tbl_oqc0za` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s92lrj`
    WHERE mysql_tbl_s92lrj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3ssvae_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3ssvae_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3ssvae`
    WHERE mysql_tbl_3ssvae_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60));

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(1);