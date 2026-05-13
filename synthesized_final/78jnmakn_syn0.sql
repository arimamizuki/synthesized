/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_skumjx` (
    `mysql_tbl_skumjx_emp_id` INT
);

INSERT INTO `mysql_tbl_skumjx` (`mysql_tbl_skumjx_emp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_unccfn` (
    `mysql_tbl_unccfn_campaign_id` INT,
    `mysql_tbl_unccfn_start_date` DATE,
    `mysql_tbl_unccfn_end_date` DATE,
    `mysql_tbl_unccfn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a75oc` (
    `mysql_tbl_2a75oc_conversion_id` INT,
    `mysql_tbl_2a75oc_campaign_id` INT,
    `mysql_tbl_2a75oc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_unccfn` (`mysql_tbl_unccfn_campaign_id`, `mysql_tbl_unccfn_start_date`, `mysql_tbl_unccfn_end_date`, `mysql_tbl_unccfn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2a75oc` (`mysql_tbl_2a75oc_conversion_id`, `mysql_tbl_2a75oc_campaign_id`, `mysql_tbl_2a75oc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy57ur` (
    `mysql_tbl_vy57ur_emp_id` INT,
    `mysql_tbl_vy57ur_salary` INT
);

INSERT INTO `mysql_tbl_vy57ur` (`mysql_tbl_vy57ur_emp_id`, `mysql_tbl_vy57ur_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dku5gn` (
    `mysql_tbl_dku5gn_order_id` INT,
    `mysql_tbl_dku5gn_customer_id` INT,
    `mysql_tbl_dku5gn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dku5gn` (`mysql_tbl_dku5gn_order_id`, `mysql_tbl_dku5gn_customer_id`, `mysql_tbl_dku5gn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kqs5e` (
    `mysql_tbl_7kqs5e_product_id` INT,
    `mysql_tbl_7kqs5e_category_id` INT,
    `mysql_tbl_7kqs5e_price` DECIMAL(10,2),
    `mysql_tbl_7kqs5e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7kqs5e` (`mysql_tbl_7kqs5e_product_id`, `mysql_tbl_7kqs5e_category_id`, `mysql_tbl_7kqs5e_price`, `mysql_tbl_7kqs5e_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsrezt` (
    `mysql_tbl_gsrezt_customer_id` INT,
    `mysql_tbl_gsrezt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gsrezt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gsrezt` (`mysql_tbl_gsrezt_customer_id`, `mysql_tbl_gsrezt_monthly_cost`, `mysql_tbl_gsrezt_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnhvql` (
    `mysql_tbl_fnhvql_hospital_id` INT,
    `mysql_tbl_fnhvql_name` VARCHAR(50),
    `mysql_tbl_fnhvql_city` INT,
    `mysql_tbl_fnhvql_bed_count` INT,
    `mysql_tbl_fnhvql_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5hykp` (
    `mysql_tbl_v5hykp_doctor_id` INT,
    `mysql_tbl_v5hykp_hospital_id` INT,
    `mysql_tbl_v5hykp_specialization` INT,
    `mysql_tbl_v5hykp_years_experience` INT,
    `mysql_tbl_v5hykp_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fnhvql` (`mysql_tbl_fnhvql_hospital_id`, `mysql_tbl_fnhvql_name`, `mysql_tbl_fnhvql_city`, `mysql_tbl_fnhvql_bed_count`, `mysql_tbl_fnhvql_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_v5hykp` (`mysql_tbl_v5hykp_doctor_id`, `mysql_tbl_v5hykp_hospital_id`, `mysql_tbl_v5hykp_specialization`, `mysql_tbl_v5hykp_years_experience`, `mysql_tbl_v5hykp_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czaqj8` (
    `mysql_tbl_czaqj8_customer_id` INT,
    `mysql_tbl_czaqj8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_czaqj8` (`mysql_tbl_czaqj8_customer_id`, `mysql_tbl_czaqj8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpe6cg` (
    `mysql_tbl_mpe6cg_emp_id` INT,
    `mysql_tbl_mpe6cg_department_id` INT,
    `mysql_tbl_mpe6cg_hire_date` DATE
);

INSERT INTO `mysql_tbl_mpe6cg` (`mysql_tbl_mpe6cg_emp_id`, `mysql_tbl_mpe6cg_department_id`, `mysql_tbl_mpe6cg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_leigyn` (
    `mysql_tbl_leigyn_customer_id` INT,
    `mysql_tbl_leigyn_country` INT
);

INSERT INTO `mysql_tbl_leigyn` (`mysql_tbl_leigyn_customer_id`, `mysql_tbl_leigyn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkodkm` (
    `mysql_tbl_hkodkm_account_id` INT,
    `mysql_tbl_hkodkm_balance` INT,
    `mysql_tbl_hkodkm_overdraft_limit` INT,
    `mysql_tbl_hkodkm_account_type` INT
);

INSERT INTO `mysql_tbl_hkodkm` (`mysql_tbl_hkodkm_account_id`, `mysql_tbl_hkodkm_balance`, `mysql_tbl_hkodkm_overdraft_limit`, `mysql_tbl_hkodkm_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy7fcm` (
    `mysql_tbl_cy7fcm_supplier_id` INT,
    `mysql_tbl_cy7fcm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cy7fcm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cy7fcm` (`mysql_tbl_cy7fcm_supplier_id`, `mysql_tbl_cy7fcm_supplier_rating`, `mysql_tbl_cy7fcm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqzkxv` (
    `mysql_tbl_gqzkxv_category_id` INT,
    `mysql_tbl_gqzkxv_price` DECIMAL(10,2),
    `mysql_tbl_gqzkxv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gqzkxv` (`mysql_tbl_gqzkxv_category_id`, `mysql_tbl_gqzkxv_price`, `mysql_tbl_gqzkxv_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_hkodkm_BALANCE, 0), COALESCE(mysql_tbl_hkodkm_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_hkodkm`
    WHERE mysql_tbl_hkodkm_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cy7fcm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cy7fcm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cy7fcm`
    WHERE mysql_tbl_cy7fcm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gqzkxv_PRICE * mysql_tbl_gqzkxv_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_gqzkxv`
    WHERE mysql_tbl_gqzkxv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_fgzhnh` OI
    JOIN `mysql_tbl_gqzkxv` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gqzkxv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
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

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_leigyn`
    WHERE mysql_tbl_leigyn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_gsrezt_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + 0)), mysql_tbl_gsrezt_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_gsrezt`
    WHERE mysql_tbl_gsrezt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_2a75oc` C
    JOIN `mysql_tbl_unccfn` CM ON mysql_tbl_2a75oc_CAMPAIGN_ID = mysql_tbl_unccfn_CAMPAIGN_ID
    WHERE mysql_tbl_2a75oc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_2a75oc_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_2a75oc` C
    JOIN `mysql_tbl_unccfn` CM ON mysql_tbl_2a75oc_CAMPAIGN_ID = mysql_tbl_unccfn_CAMPAIGN_ID
    WHERE mysql_tbl_2a75oc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_2a75oc_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_2a75oc_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_czaqj8`
    WHERE mysql_tbl_czaqj8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_czaqj8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnhvql_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_fnhvql`
    WHERE mysql_tbl_fnhvql_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v5hykp_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_v5hykp`
    WHERE mysql_tbl_v5hykp_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v5hykp_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_v5hykp`
    WHERE mysql_tbl_v5hykp_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59));

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vy57ur_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vy57ur`
    WHERE mysql_tbl_vy57ur_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mpe6cg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mpe6cg`
    WHERE mysql_tbl_mpe6cg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7kqs5e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7kqs5e`
    WHERE mysql_tbl_7kqs5e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_fgzhnh`
    WHERE mysql_tbl_7kqs5e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qaquja` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dku5gn_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_dku5gn`
    WHERE mysql_tbl_dku5gn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
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
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(1);