/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_alej7c` (
    `mysql_tbl_alej7c_customer_id` INT,
    `mysql_tbl_alej7c_registration_date` DATE
);

INSERT INTO `mysql_tbl_alej7c` (`mysql_tbl_alej7c_customer_id`, `mysql_tbl_alej7c_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uliblz` (
    mysql_tbl_uliblz_emp_no INT,
    mysql_tbl_uliblz_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjlos4` (
    mysql_tbl_tjlos4_emp_no INT,
    mysql_tbl_tjlos4_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uliblz` (`mysql_tbl_uliblz_emp_no`, `mysql_tbl_uliblz_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_tjlos4` (`mysql_tbl_tjlos4_emp_no`, `mysql_tbl_tjlos4_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_tjlos4` (`mysql_tbl_tjlos4_emp_no`, `mysql_tbl_tjlos4_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_tjlos4` (`mysql_tbl_tjlos4_emp_no`, `mysql_tbl_tjlos4_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rq8vk` (
    `mysql_tbl_4rq8vk_order_id` INT,
    `mysql_tbl_4rq8vk_customer_id` INT,
    `mysql_tbl_4rq8vk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rq8vk` (`mysql_tbl_4rq8vk_order_id`, `mysql_tbl_4rq8vk_customer_id`, `mysql_tbl_4rq8vk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juzy89` (
    `mysql_tbl_juzy89_customer_id` INT,
    `mysql_tbl_juzy89_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_juzy89` (`mysql_tbl_juzy89_customer_id`, `mysql_tbl_juzy89_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fibf68` (
    `mysql_tbl_fibf68_order_id` INT,
    `mysql_tbl_fibf68_customer_id` INT,
    `mysql_tbl_fibf68_order_date` DATE,
    `mysql_tbl_fibf68_total_amount` DECIMAL(10,2),
    `mysql_tbl_fibf68_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa5zpf` (
    `mysql_tbl_wa5zpf_payment_id` INT,
    `mysql_tbl_wa5zpf_order_id` INT,
    `mysql_tbl_wa5zpf_payment_method` INT,
    `mysql_tbl_wa5zpf_amount_paid` INT,
    `mysql_tbl_wa5zpf_transaction_fee` INT
);

INSERT INTO `mysql_tbl_fibf68` (`mysql_tbl_fibf68_order_id`, `mysql_tbl_fibf68_customer_id`, `mysql_tbl_fibf68_order_date`, `mysql_tbl_fibf68_total_amount`, `mysql_tbl_fibf68_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wa5zpf` (`mysql_tbl_wa5zpf_payment_id`, `mysql_tbl_wa5zpf_order_id`, `mysql_tbl_wa5zpf_payment_method`, `mysql_tbl_wa5zpf_amount_paid`, `mysql_tbl_wa5zpf_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyelao` (
    `mysql_tbl_jyelao_customer_id` INT,
    `mysql_tbl_jyelao_registration_date` DATE,
    `mysql_tbl_jyelao_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv4ore` (
    `mysql_tbl_cv4ore_order_id` INT,
    `mysql_tbl_cv4ore_customer_id` INT,
    `mysql_tbl_cv4ore_order_date` DATE,
    `mysql_tbl_cv4ore_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyelao` (`mysql_tbl_jyelao_customer_id`, `mysql_tbl_jyelao_registration_date`, `mysql_tbl_jyelao_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cv4ore` (`mysql_tbl_cv4ore_order_id`, `mysql_tbl_cv4ore_customer_id`, `mysql_tbl_cv4ore_order_date`, `mysql_tbl_cv4ore_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3prbd` (
    `mysql_tbl_c3prbd_order_id` INT,
    `mysql_tbl_c3prbd_order_date` DATE
);

INSERT INTO `mysql_tbl_c3prbd` (`mysql_tbl_c3prbd_order_id`, `mysql_tbl_c3prbd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htlfry` (
    `mysql_tbl_htlfry_customer_id` INT,
    `mysql_tbl_htlfry_registration_date` DATE,
    `mysql_tbl_htlfry_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zf4uv` (
    `mysql_tbl_9zf4uv_order_id` INT,
    `mysql_tbl_9zf4uv_customer_id` INT,
    `mysql_tbl_9zf4uv_order_date` DATE,
    `mysql_tbl_9zf4uv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htlfry` (`mysql_tbl_htlfry_customer_id`, `mysql_tbl_htlfry_registration_date`, `mysql_tbl_htlfry_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9zf4uv` (`mysql_tbl_9zf4uv_order_id`, `mysql_tbl_9zf4uv_customer_id`, `mysql_tbl_9zf4uv_order_date`, `mysql_tbl_9zf4uv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hm8cu` (
    `mysql_tbl_9hm8cu_id` INT,
    `mysql_tbl_9hm8cu_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chr77d` (
    `mysql_tbl_chr77d_user_id` INT
);

INSERT INTO `mysql_tbl_9hm8cu` (`mysql_tbl_9hm8cu_id`, `mysql_tbl_9hm8cu_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_chr77d` (`mysql_tbl_chr77d_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jimhmt` (
    `mysql_tbl_jimhmt_product_id` INT,
    `mysql_tbl_jimhmt_category_id` INT,
    `mysql_tbl_jimhmt_price` DECIMAL(10,2),
    `mysql_tbl_jimhmt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2w3zk` (
    `mysql_tbl_e2w3zk_category_id` INT,
    `mysql_tbl_e2w3zk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jimhmt` (`mysql_tbl_jimhmt_product_id`, `mysql_tbl_jimhmt_category_id`, `mysql_tbl_jimhmt_price`, `mysql_tbl_jimhmt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e2w3zk` (`mysql_tbl_e2w3zk_category_id`, `mysql_tbl_e2w3zk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7rpdb` (
    `mysql_tbl_m7rpdb_emp_id` INT,
    `mysql_tbl_m7rpdb_department_id` INT,
    `mysql_tbl_m7rpdb_salary` INT,
    `mysql_tbl_m7rpdb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0db9a1` (
    `mysql_tbl_0db9a1_department_id` INT,
    `mysql_tbl_0db9a1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7rpdb` (`mysql_tbl_m7rpdb_emp_id`, `mysql_tbl_m7rpdb_department_id`, `mysql_tbl_m7rpdb_salary`, `mysql_tbl_m7rpdb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0db9a1` (`mysql_tbl_0db9a1_department_id`, `mysql_tbl_0db9a1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nouzvv` (
    `mysql_tbl_nouzvv_customer_id` INT,
    `mysql_tbl_nouzvv_status` VARCHAR(50),
    `mysql_tbl_nouzvv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nouzvv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nouzvv` (`mysql_tbl_nouzvv_customer_id`, `mysql_tbl_nouzvv_status`, `mysql_tbl_nouzvv_monthly_cost`, `mysql_tbl_nouzvv_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy3re2` (
    `mysql_tbl_xy3re2_installation_id` INT,
    `mysql_tbl_xy3re2_customer_id` INT,
    `mysql_tbl_xy3re2_vehicle_id` INT,
    `mysql_tbl_xy3re2_alarm_type` VARCHAR(50),
    `mysql_tbl_xy3re2_installation_date` DATE,
    `mysql_tbl_xy3re2_warranty_months` INT,
    `mysql_tbl_xy3re2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eroyoz` (
    `mysql_tbl_eroyoz_vehicle_id` INT,
    `mysql_tbl_eroyoz_make` INT,
    `mysql_tbl_eroyoz_model` INT,
    `mysql_tbl_eroyoz_year` INT,
    `mysql_tbl_eroyoz_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xy3re2` (`mysql_tbl_xy3re2_installation_id`, `mysql_tbl_xy3re2_customer_id`, `mysql_tbl_xy3re2_vehicle_id`, `mysql_tbl_xy3re2_alarm_type`, `mysql_tbl_xy3re2_installation_date`, `mysql_tbl_xy3re2_warranty_months`, `mysql_tbl_xy3re2_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_eroyoz` (`mysql_tbl_eroyoz_vehicle_id`, `mysql_tbl_eroyoz_make`, `mysql_tbl_eroyoz_model`, `mysql_tbl_eroyoz_year`, `mysql_tbl_eroyoz_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee32bu` (
    `mysql_tbl_ee32bu_emp_id` INT,
    `mysql_tbl_ee32bu_name` VARCHAR(50),
    `mysql_tbl_ee32bu_salary` INT,
    `mysql_tbl_ee32bu_hire_date` DATE,
    `mysql_tbl_ee32bu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghdinu` (
    `mysql_tbl_ghdinu_dept_id` INT,
    `mysql_tbl_ghdinu_name` VARCHAR(50),
    `mysql_tbl_ghdinu_location` INT
);

INSERT INTO `mysql_tbl_ee32bu` (`mysql_tbl_ee32bu_emp_id`, `mysql_tbl_ee32bu_name`, `mysql_tbl_ee32bu_salary`, `mysql_tbl_ee32bu_hire_date`, `mysql_tbl_ee32bu_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ghdinu` (`mysql_tbl_ghdinu_dept_id`, `mysql_tbl_ghdinu_name`, `mysql_tbl_ghdinu_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcmj25` (
    `mysql_tbl_fcmj25_emp_id` INT,
    `mysql_tbl_fcmj25_name` VARCHAR(50),
    `mysql_tbl_fcmj25_salary` INT,
    `mysql_tbl_fcmj25_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73apwf` (
    `mysql_tbl_73apwf_emp_id` INT,
    `mysql_tbl_73apwf_effective_date` DATE,
    `mysql_tbl_73apwf_new_salary` INT,
    `mysql_tbl_73apwf_change_reason` INT
);

INSERT INTO `mysql_tbl_fcmj25` (`mysql_tbl_fcmj25_emp_id`, `mysql_tbl_fcmj25_name`, `mysql_tbl_fcmj25_salary`, `mysql_tbl_fcmj25_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_73apwf` (`mysql_tbl_73apwf_emp_id`, `mysql_tbl_73apwf_effective_date`, `mysql_tbl_73apwf_new_salary`, `mysql_tbl_73apwf_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cv4ore`
    WHERE mysql_tbl_cv4ore_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jyelao_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jyelao`
    WHERE mysql_tbl_jyelao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_gdr6bt` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jex643` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gdr6bt` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_jex643` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_1zj9v8` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kio9b1` (mysql_tbl_kio9b1_ID INT, mysql_tbl_kio9b1_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pb1nky` (mysql_tbl_pb1nky_ID INT, mysql_tbl_pb1nky_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c3prbd_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_c3prbd`
    WHERE mysql_tbl_c3prbd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_9hm8cu_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_9hm8cu` WHERE `mysql_tbl_9hm8cu_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_chr77d_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_chr77d` AS UP
    LEFT JOIN `mysql_tbl_9hm8cu` AS U ON U.`mysql_tbl_9hm8cu_ID` = UP.`mysql_tbl_chr77d_USER_ID`
    WHERE U.`mysql_tbl_9hm8cu_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_htlfry_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_htlfry`
    WHERE mysql_tbl_htlfry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_9zf4uv_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_9zf4uv`
    WHERE mysql_tbl_9zf4uv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jimhmt_PRICE, 0), COALESCE(mysql_tbl_jimhmt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jimhmt`
    WHERE mysql_tbl_jimhmt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jimhmt_STOCK_QUANTITY * mysql_tbl_jimhmt_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jimhmt` P
    WHERE mysql_tbl_jimhmt_CATEGORY_ID = (SELECT mysql_tbl_jimhmt_CATEGORY_ID FROM `mysql_tbl_jimhmt` WHERE mysql_tbl_jimhmt_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_juzy89_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_juzy89`
    WHERE mysql_tbl_juzy89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcmj25_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_fcmj25`
    WHERE mysql_tbl_fcmj25_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_73apwf_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_73apwf`
    WHERE mysql_tbl_73apwf_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_73apwf_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fcmj25_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_fcmj25`
    WHERE mysql_tbl_fcmj25_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ee32bu_SALARY), 0), COALESCE(MAX(mysql_tbl_ee32bu_SALARY), 0), COALESCE(MIN(mysql_tbl_ee32bu_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ee32bu`
    WHERE mysql_tbl_ee32bu_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xy3re2_COST, 500), COALESCE(mysql_tbl_xy3re2_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_xy3re2`
    WHERE mysql_tbl_xy3re2_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eroyoz_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_xy3re2` CAI
    JOIN `mysql_tbl_eroyoz` V ON mysql_tbl_xy3re2_VEHICLE_ID = mysql_tbl_eroyoz_VEHICLE_ID
    WHERE mysql_tbl_xy3re2_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m7rpdb_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_m7rpdb`
    WHERE mysql_tbl_m7rpdb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nouzvv_STATUS, COALESCE(mysql_tbl_nouzvv_MONTHLY_COST, 0), mysql_tbl_nouzvv_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_nouzvv`
    WHERE mysql_tbl_nouzvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fibf68_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fibf68`
    WHERE mysql_tbl_fibf68_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_wa5zpf_PAYMENT_METHOD, COALESCE(mysql_tbl_wa5zpf_AMOUNT_PAID, 0), COALESCE(mysql_tbl_wa5zpf_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_wa5zpf`
    WHERE mysql_tbl_wa5zpf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC3_le49g6();

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + 0)) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_uebcpi` (mysql_tbl_uebcpi_ID INT, mysql_tbl_uebcpi_CREATED_AT DATE, mysql_tbl_uebcpi_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_uebcpi_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_uebcpi_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4rq8vk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4rq8vk`
    WHERE mysql_tbl_4rq8vk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 5)));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_tjlos4_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_uliblz` E 
    JOIN `mysql_tbl_tjlos4` S ON mysql_tbl_uliblz_EMP_NO = mysql_tbl_tjlos4_EMP_NO
    WHERE mysql_tbl_uliblz_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_alej7c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_alej7c`
    WHERE mysql_tbl_alej7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(1);