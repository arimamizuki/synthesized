/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ann7yl` (
    `mysql_tbl_ann7yl_engagement_id` INT,
    `mysql_tbl_ann7yl_client_id` INT,
    `mysql_tbl_ann7yl_consultant_id` INT,
    `mysql_tbl_ann7yl_start_date` DATE,
    `mysql_tbl_ann7yl_end_date` DATE,
    `mysql_tbl_ann7yl_hourly_rate` INT,
    `mysql_tbl_ann7yl_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy421t` (
    `mysql_tbl_hy421t_consultant_id` INT,
    `mysql_tbl_hy421t_name` VARCHAR(50),
    `mysql_tbl_hy421t_expertise_area` INT,
    `mysql_tbl_hy421t_seniority_level` INT
);

INSERT INTO `mysql_tbl_ann7yl` (`mysql_tbl_ann7yl_engagement_id`, `mysql_tbl_ann7yl_client_id`, `mysql_tbl_ann7yl_consultant_id`, `mysql_tbl_ann7yl_start_date`, `mysql_tbl_ann7yl_end_date`, `mysql_tbl_ann7yl_hourly_rate`, `mysql_tbl_ann7yl_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hy421t` (`mysql_tbl_hy421t_consultant_id`, `mysql_tbl_hy421t_name`, `mysql_tbl_hy421t_expertise_area`, `mysql_tbl_hy421t_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfcxxa` (
    `mysql_tbl_xfcxxa_customer_id` INT,
    `mysql_tbl_xfcxxa_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7woru` (
    `mysql_tbl_b7woru_order_id` INT,
    `mysql_tbl_b7woru_customer_id` INT,
    `mysql_tbl_b7woru_order_date` DATE,
    `mysql_tbl_b7woru_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfcxxa` (`mysql_tbl_xfcxxa_customer_id`, `mysql_tbl_xfcxxa_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_b7woru` (`mysql_tbl_b7woru_order_id`, `mysql_tbl_b7woru_customer_id`, `mysql_tbl_b7woru_order_date`, `mysql_tbl_b7woru_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8cscz` (mysql_tbl_t8cscz_id INT, mysql_tbl_t8cscz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zceu9i` (
    `mysql_tbl_zceu9i_customer_id` INT,
    `mysql_tbl_zceu9i_start_date` DATE,
    `mysql_tbl_zceu9i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zceu9i` (`mysql_tbl_zceu9i_customer_id`, `mysql_tbl_zceu9i_start_date`, `mysql_tbl_zceu9i_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e9f0t` (
    `mysql_tbl_4e9f0t_supplier_id` INT,
    `mysql_tbl_4e9f0t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4e9f0t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4e9f0t` (`mysql_tbl_4e9f0t_supplier_id`, `mysql_tbl_4e9f0t_supplier_rating`, `mysql_tbl_4e9f0t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrpmmx` (
    `mysql_tbl_vrpmmx_customer_id` INT,
    `mysql_tbl_vrpmmx_country` INT
);

INSERT INTO `mysql_tbl_vrpmmx` (`mysql_tbl_vrpmmx_customer_id`, `mysql_tbl_vrpmmx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cok7mr` (
    `mysql_tbl_cok7mr_campaign_id` INT,
    `mysql_tbl_cok7mr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cok7mr` (`mysql_tbl_cok7mr_campaign_id`, `mysql_tbl_cok7mr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svzuk4` (
    `mysql_tbl_svzuk4_service_id` INT,
    `mysql_tbl_svzuk4_pet_id` INT,
    `mysql_tbl_svzuk4_service_type` VARCHAR(50),
    `mysql_tbl_svzuk4_service_date` DATE,
    `mysql_tbl_svzuk4_duration_minutes` INT,
    `mysql_tbl_svzuk4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxlrhg` (
    `mysql_tbl_yxlrhg_pet_id` INT,
    `mysql_tbl_yxlrhg_owner_id` INT,
    `mysql_tbl_yxlrhg_breed` INT,
    `mysql_tbl_yxlrhg_age_months` INT,
    `mysql_tbl_yxlrhg_weight_kg` INT
);

INSERT INTO `mysql_tbl_svzuk4` (`mysql_tbl_svzuk4_service_id`, `mysql_tbl_svzuk4_pet_id`, `mysql_tbl_svzuk4_service_type`, `mysql_tbl_svzuk4_service_date`, `mysql_tbl_svzuk4_duration_minutes`, `mysql_tbl_svzuk4_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yxlrhg` (`mysql_tbl_yxlrhg_pet_id`, `mysql_tbl_yxlrhg_owner_id`, `mysql_tbl_yxlrhg_breed`, `mysql_tbl_yxlrhg_age_months`, `mysql_tbl_yxlrhg_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6zvod` (
    `mysql_tbl_m6zvod_customer_id` INT,
    `mysql_tbl_m6zvod_order_date` DATE,
    `mysql_tbl_m6zvod_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6zvod` (`mysql_tbl_m6zvod_customer_id`, `mysql_tbl_m6zvod_order_date`, `mysql_tbl_m6zvod_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xh0va` (
    `mysql_tbl_3xh0va_customer_id` INT,
    `mysql_tbl_3xh0va_order_date` DATE,
    `mysql_tbl_3xh0va_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xh0va` (`mysql_tbl_3xh0va_customer_id`, `mysql_tbl_3xh0va_order_date`, `mysql_tbl_3xh0va_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w0eda` (
    `mysql_tbl_5w0eda_order_id` INT,
    `mysql_tbl_5w0eda_customer_id` INT,
    `mysql_tbl_5w0eda_order_date` DATE,
    `mysql_tbl_5w0eda_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bx5y3` (
    `mysql_tbl_5bx5y3_order_id` INT,
    `mysql_tbl_5bx5y3_product_id` INT,
    `mysql_tbl_5bx5y3_quantity` INT,
    `mysql_tbl_5bx5y3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5w0eda` (`mysql_tbl_5w0eda_order_id`, `mysql_tbl_5w0eda_customer_id`, `mysql_tbl_5w0eda_order_date`, `mysql_tbl_5w0eda_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5bx5y3` (`mysql_tbl_5bx5y3_order_id`, `mysql_tbl_5bx5y3_product_id`, `mysql_tbl_5bx5y3_quantity`, `mysql_tbl_5bx5y3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj8kbq` (
    `mysql_tbl_zj8kbq_order_id` INT,
    `mysql_tbl_zj8kbq_order_date` DATE
);

INSERT INTO `mysql_tbl_zj8kbq` (`mysql_tbl_zj8kbq_order_id`, `mysql_tbl_zj8kbq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_724154` (
    `mysql_tbl_724154_order_id` INT,
    `mysql_tbl_724154_customer_id` INT,
    `mysql_tbl_724154_order_date` DATE,
    `mysql_tbl_724154_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_724154` (`mysql_tbl_724154_order_id`, `mysql_tbl_724154_customer_id`, `mysql_tbl_724154_order_date`, `mysql_tbl_724154_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lwpg0` (
    `mysql_tbl_3lwpg0_order_id` INT,
    `mysql_tbl_3lwpg0_customer_id` INT,
    `mysql_tbl_3lwpg0_order_date` DATE,
    `mysql_tbl_3lwpg0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h21vg` (
    `mysql_tbl_4h21vg_customer_id` INT,
    `mysql_tbl_4h21vg_country` INT
);

INSERT INTO `mysql_tbl_3lwpg0` (`mysql_tbl_3lwpg0_order_id`, `mysql_tbl_3lwpg0_customer_id`, `mysql_tbl_3lwpg0_order_date`, `mysql_tbl_3lwpg0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4h21vg` (`mysql_tbl_4h21vg_customer_id`, `mysql_tbl_4h21vg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qce9e` (
    `mysql_tbl_3qce9e_customer_id` INT,
    `mysql_tbl_3qce9e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3qce9e` (`mysql_tbl_3qce9e_customer_id`, `mysql_tbl_3qce9e_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_t8cscz` SET mysql_tbl_t8cscz_STATUS = 'PROCESSED' WHERE mysql_tbl_t8cscz_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cok7mr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cok7mr`
    WHERE mysql_tbl_cok7mr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_svzuk4_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_svzuk4`
    WHERE mysql_tbl_svzuk4_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yxlrhg_AGE_MONTHS, 0), COALESCE(mysql_tbl_yxlrhg_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_yxlrhg`
    WHERE mysql_tbl_yxlrhg_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3xh0va_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3xh0va`
    WHERE mysql_tbl_3xh0va_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vrpmmx`
    WHERE mysql_tbl_vrpmmx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m6zvod`
    WHERE mysql_tbl_m6zvod_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m6zvod_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_724154_ORDER_DATE), MAX(mysql_tbl_724154_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_724154`
    WHERE mysql_tbl_724154_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5bx5y3_QUANTITY * mysql_tbl_5bx5y3_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_5bx5y3`
    WHERE mysql_tbl_5bx5y3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5bx5y3_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_5bx5y3`
    WHERE mysql_tbl_5bx5y3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3qce9e`
    WHERE mysql_tbl_3qce9e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3qce9e_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3lwpg0_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_3lwpg0` O
    JOIN `mysql_tbl_4h21vg` C ON mysql_tbl_3lwpg0_CUSTOMER_ID = mysql_tbl_4h21vg_CUSTOMER_ID
    WHERE mysql_tbl_4h21vg_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_zj8kbq_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_zj8kbq`
    WHERE mysql_tbl_zj8kbq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zceu9i_START_DATE, mysql_tbl_zceu9i_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_zceu9i`
    WHERE mysql_tbl_zceu9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_b7woru_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_b7woru`
    WHERE mysql_tbl_b7woru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4e9f0t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4e9f0t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4e9f0t`
    WHERE mysql_tbl_4e9f0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yw3vca`
    WHERE mysql_tbl_4e9f0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ann7yl_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_ann7yl_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_ann7yl`
    WHERE mysql_tbl_ann7yl_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ann7yl_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_ann7yl`
    WHERE mysql_tbl_ann7yl_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ann7yl_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(1);