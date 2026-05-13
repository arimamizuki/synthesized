/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmo6k2` (
    `mysql_tbl_rmo6k2_customer_id` INT,
    `mysql_tbl_rmo6k2_registration_date` DATE,
    `mysql_tbl_rmo6k2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18c4c2` (
    `mysql_tbl_18c4c2_order_id` INT,
    `mysql_tbl_18c4c2_customer_id` INT,
    `mysql_tbl_18c4c2_order_date` DATE,
    `mysql_tbl_18c4c2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmo6k2` (`mysql_tbl_rmo6k2_customer_id`, `mysql_tbl_rmo6k2_registration_date`, `mysql_tbl_rmo6k2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_18c4c2` (`mysql_tbl_18c4c2_order_id`, `mysql_tbl_18c4c2_customer_id`, `mysql_tbl_18c4c2_order_date`, `mysql_tbl_18c4c2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9q9tbk` (
    `mysql_tbl_9q9tbk_campaign_id` INT,
    `mysql_tbl_9q9tbk_channel` INT
);

INSERT INTO `mysql_tbl_9q9tbk` (`mysql_tbl_9q9tbk_campaign_id`, `mysql_tbl_9q9tbk_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd8abk` (
    `mysql_tbl_sd8abk_emp_id` INT,
    `mysql_tbl_sd8abk_department_id` INT,
    `mysql_tbl_sd8abk_salary` INT
);

INSERT INTO `mysql_tbl_sd8abk` (`mysql_tbl_sd8abk_emp_id`, `mysql_tbl_sd8abk_department_id`, `mysql_tbl_sd8abk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqxzle` (
    `mysql_tbl_jqxzle_customer_id` INT,
    `mysql_tbl_jqxzle_country` INT
);

INSERT INTO `mysql_tbl_jqxzle` (`mysql_tbl_jqxzle_customer_id`, `mysql_tbl_jqxzle_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlc2qq` (
    `mysql_tbl_wlc2qq_plan_id` INT,
    `mysql_tbl_wlc2qq_carrier` INT,
    `mysql_tbl_wlc2qq_data_limit_gb` TEXT,
    `mysql_tbl_wlc2qq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wlc2qq_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zenn5q` (
    `mysql_tbl_zenn5q_record_id` INT,
    `mysql_tbl_zenn5q_account_id` INT,
    `mysql_tbl_zenn5q_call_type` VARCHAR(50),
    `mysql_tbl_zenn5q_duration_minutes` INT,
    `mysql_tbl_zenn5q_destination_number` INT
);

INSERT INTO `mysql_tbl_wlc2qq` (`mysql_tbl_wlc2qq_plan_id`, `mysql_tbl_wlc2qq_carrier`, `mysql_tbl_wlc2qq_data_limit_gb`, `mysql_tbl_wlc2qq_monthly_cost`, `mysql_tbl_wlc2qq_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_zenn5q` (`mysql_tbl_zenn5q_record_id`, `mysql_tbl_zenn5q_account_id`, `mysql_tbl_zenn5q_call_type`, `mysql_tbl_zenn5q_duration_minutes`, `mysql_tbl_zenn5q_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yu6hw` (
    `mysql_tbl_8yu6hw_customer_id` INT,
    `mysql_tbl_8yu6hw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yu6hw` (`mysql_tbl_8yu6hw_customer_id`, `mysql_tbl_8yu6hw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iijvyt` (
    `mysql_tbl_iijvyt_customer_id` INT,
    `mysql_tbl_iijvyt_country` INT
);

INSERT INTO `mysql_tbl_iijvyt` (`mysql_tbl_iijvyt_customer_id`, `mysql_tbl_iijvyt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_506eoq` (
    `mysql_tbl_506eoq_supplier_id` INT,
    `mysql_tbl_506eoq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_506eoq` (`mysql_tbl_506eoq_supplier_id`, `mysql_tbl_506eoq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sbavf` (
    `mysql_tbl_5sbavf_warranty_id` INT,
    `mysql_tbl_5sbavf_product_id` INT,
    `mysql_tbl_5sbavf_purchase_date` DATE,
    `mysql_tbl_5sbavf_warranty_months` INT,
    `mysql_tbl_5sbavf_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5sbavf` (`mysql_tbl_5sbavf_warranty_id`, `mysql_tbl_5sbavf_product_id`, `mysql_tbl_5sbavf_purchase_date`, `mysql_tbl_5sbavf_warranty_months`, `mysql_tbl_5sbavf_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q5qr5` (
    `mysql_tbl_3q5qr5_product_id` INT,
    `mysql_tbl_3q5qr5_supplier_id` INT,
    `mysql_tbl_3q5qr5_price` DECIMAL(10,2),
    `mysql_tbl_3q5qr5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlfiw5` (
    `mysql_tbl_qlfiw5_supplier_id` INT,
    `mysql_tbl_qlfiw5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qlfiw5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3q5qr5` (`mysql_tbl_3q5qr5_product_id`, `mysql_tbl_3q5qr5_supplier_id`, `mysql_tbl_3q5qr5_price`, `mysql_tbl_3q5qr5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qlfiw5` (`mysql_tbl_qlfiw5_supplier_id`, `mysql_tbl_qlfiw5_supplier_rating`, `mysql_tbl_qlfiw5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzwhvz` (
    `mysql_tbl_dzwhvz_customer_id` INT,
    `mysql_tbl_dzwhvz_order_date` DATE
);

INSERT INTO `mysql_tbl_dzwhvz` (`mysql_tbl_dzwhvz_customer_id`, `mysql_tbl_dzwhvz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7xg5q` (mysql_tbl_l7xg5q_id INT, mysql_tbl_l7xg5q_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6jaec` (
    mysql_tbl_m6jaec_inventory_id INT,
    mysql_tbl_m6jaec_customer_id INT,
    mysql_tbl_m6jaec_return_date DATE
);

INSERT INTO `mysql_tbl_m6jaec` (`mysql_tbl_m6jaec_inventory_id`, `mysql_tbl_m6jaec_customer_id`, `mysql_tbl_m6jaec_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f378ah` (
    `mysql_tbl_f378ah_supplier_id` INT,
    `mysql_tbl_f378ah_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f378ah_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b51byg` (
    `mysql_tbl_b51byg_product_id` INT,
    `mysql_tbl_b51byg_supplier_id` INT,
    `mysql_tbl_b51byg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f378ah` (`mysql_tbl_f378ah_supplier_id`, `mysql_tbl_f378ah_supplier_rating`, `mysql_tbl_f378ah_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b51byg` (`mysql_tbl_b51byg_product_id`, `mysql_tbl_b51byg_supplier_id`, `mysql_tbl_b51byg_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9q9tbk_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9q9tbk`
    WHERE mysql_tbl_9q9tbk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_506eoq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_506eoq`
    WHERE mysql_tbl_506eoq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sd8abk_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_sd8abk`
    WHERE mysql_tbl_sd8abk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jqxzle_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_jqxzle`
    WHERE mysql_tbl_jqxzle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_iijvyt_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_iijvyt` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_iijvyt_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_iijvyt_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_l7xg5q`
    SET mysql_tbl_l7xg5q_SALARY = CASE
        WHEN mysql_tbl_l7xg5q_SALARY < 30000 THEN mysql_tbl_l7xg5q_SALARY * 1.10
        WHEN mysql_tbl_l7xg5q_SALARY < 50000 THEN mysql_tbl_l7xg5q_SALARY * 1.08
        WHEN mysql_tbl_l7xg5q_SALARY < 80000 THEN mysql_tbl_l7xg5q_SALARY * 1.05
        ELSE mysql_tbl_l7xg5q_SALARY * 1.02
    END;
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
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
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

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_m6jaec_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_m6jaec`
  WHERE mysql_tbl_m6jaec_RETURN_DATE IS NULL
  AND mysql_tbl_m6jaec_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
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

    SELECT COALESCE(mysql_tbl_qlfiw5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qlfiw5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qlfiw5`
    WHERE mysql_tbl_qlfiw5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3q5qr5`
    WHERE mysql_tbl_3q5qr5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_5sbavf_PURCHASE_DATE, mysql_tbl_5sbavf_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_5sbavf`
    WHERE mysql_tbl_5sbavf_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_dzwhvz_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_dzwhvz`
    WHERE mysql_tbl_dzwhvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f378ah_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f378ah_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f378ah`
    WHERE mysql_tbl_f378ah_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b51byg`
    WHERE mysql_tbl_b51byg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8yu6hw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8yu6hw`
    WHERE mysql_tbl_8yu6hw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + 25));
        ELSE RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlc2qq_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_wlc2qq_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_wlc2qq`
    WHERE mysql_tbl_wlc2qq_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_zenn5q`
    WHERE mysql_tbl_zenn5q_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zenn5q_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_18c4c2`
    WHERE mysql_tbl_18c4c2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_18c4c2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_18c4c2`
    WHERE mysql_tbl_18c4c2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_18c4c2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(1);