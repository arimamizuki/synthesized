/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9txle9` (
    `mysql_tbl_9txle9_customer_id` INT,
    `mysql_tbl_9txle9_registration_date` DATE,
    `mysql_tbl_9txle9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m85xt` (
    `mysql_tbl_1m85xt_order_id` INT,
    `mysql_tbl_1m85xt_customer_id` INT,
    `mysql_tbl_1m85xt_order_date` DATE,
    `mysql_tbl_1m85xt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9txle9` (`mysql_tbl_9txle9_customer_id`, `mysql_tbl_9txle9_registration_date`, `mysql_tbl_9txle9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1m85xt` (`mysql_tbl_1m85xt_order_id`, `mysql_tbl_1m85xt_customer_id`, `mysql_tbl_1m85xt_order_date`, `mysql_tbl_1m85xt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4scf9o` (
    `mysql_tbl_4scf9o_product_id` INT,
    `mysql_tbl_4scf9o_supplier_id` INT,
    `mysql_tbl_4scf9o_price` DECIMAL(10,2),
    `mysql_tbl_4scf9o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_808giz` (
    `mysql_tbl_808giz_supplier_id` INT,
    `mysql_tbl_808giz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_808giz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4scf9o` (`mysql_tbl_4scf9o_product_id`, `mysql_tbl_4scf9o_supplier_id`, `mysql_tbl_4scf9o_price`, `mysql_tbl_4scf9o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_808giz` (`mysql_tbl_808giz_supplier_id`, `mysql_tbl_808giz_supplier_rating`, `mysql_tbl_808giz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpbdmf` (
    `mysql_tbl_hpbdmf_order_id` INT,
    `mysql_tbl_hpbdmf_customer_id` INT,
    `mysql_tbl_hpbdmf_order_date` DATE,
    `mysql_tbl_hpbdmf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oq9rf` (
    `mysql_tbl_9oq9rf_order_id` INT,
    `mysql_tbl_9oq9rf_product_id` INT,
    `mysql_tbl_9oq9rf_quantity` INT,
    `mysql_tbl_9oq9rf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hpbdmf` (`mysql_tbl_hpbdmf_order_id`, `mysql_tbl_hpbdmf_customer_id`, `mysql_tbl_hpbdmf_order_date`, `mysql_tbl_hpbdmf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9oq9rf` (`mysql_tbl_9oq9rf_order_id`, `mysql_tbl_9oq9rf_product_id`, `mysql_tbl_9oq9rf_quantity`, `mysql_tbl_9oq9rf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d6ept` (
    `mysql_tbl_5d6ept_customer_id` INT,
    `mysql_tbl_5d6ept_registration_date` DATE,
    `mysql_tbl_5d6ept_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n58pj6` (
    `mysql_tbl_n58pj6_order_id` INT,
    `mysql_tbl_n58pj6_customer_id` INT,
    `mysql_tbl_n58pj6_order_date` DATE,
    `mysql_tbl_n58pj6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5d6ept` (`mysql_tbl_5d6ept_customer_id`, `mysql_tbl_5d6ept_registration_date`, `mysql_tbl_5d6ept_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n58pj6` (`mysql_tbl_n58pj6_order_id`, `mysql_tbl_n58pj6_customer_id`, `mysql_tbl_n58pj6_order_date`, `mysql_tbl_n58pj6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm1z7l` (
    `mysql_tbl_tm1z7l_supplier_id` INT,
    `mysql_tbl_tm1z7l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tm1z7l` (`mysql_tbl_tm1z7l_supplier_id`, `mysql_tbl_tm1z7l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p143je` (
    `mysql_tbl_p143je_customer_id` INT,
    `mysql_tbl_p143je_start_date` DATE
);

INSERT INTO `mysql_tbl_p143je` (`mysql_tbl_p143je_customer_id`, `mysql_tbl_p143je_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jy7o0` (
    mysql_tbl_7jy7o0_id INT,
    mysql_tbl_7jy7o0_preco INT
);

INSERT INTO `mysql_tbl_7jy7o0` (`mysql_tbl_7jy7o0_id`, `mysql_tbl_7jy7o0_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9a0xy` (
    `mysql_tbl_f9a0xy_order_id` INT,
    `mysql_tbl_f9a0xy_customer_id` INT,
    `mysql_tbl_f9a0xy_order_date` DATE,
    `mysql_tbl_f9a0xy_total_amount` DECIMAL(10,2),
    `mysql_tbl_f9a0xy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73oqik` (
    `mysql_tbl_73oqik_refund_id` INT,
    `mysql_tbl_73oqik_order_id` INT,
    `mysql_tbl_73oqik_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9a0xy` (`mysql_tbl_f9a0xy_order_id`, `mysql_tbl_f9a0xy_customer_id`, `mysql_tbl_f9a0xy_order_date`, `mysql_tbl_f9a0xy_total_amount`, `mysql_tbl_f9a0xy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_73oqik` (`mysql_tbl_73oqik_refund_id`, `mysql_tbl_73oqik_order_id`, `mysql_tbl_73oqik_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bume16` (
    `mysql_tbl_bume16_customer_id` INT,
    `mysql_tbl_bume16_status` VARCHAR(50),
    `mysql_tbl_bume16_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bume16` (`mysql_tbl_bume16_customer_id`, `mysql_tbl_bume16_status`, `mysql_tbl_bume16_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_093l48` (
    `mysql_tbl_093l48_customer_id` INT,
    `mysql_tbl_093l48_registration_date` DATE,
    `mysql_tbl_093l48_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k97owr` (
    `mysql_tbl_k97owr_order_id` INT,
    `mysql_tbl_k97owr_customer_id` INT,
    `mysql_tbl_k97owr_order_date` DATE,
    `mysql_tbl_k97owr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_093l48` (`mysql_tbl_093l48_customer_id`, `mysql_tbl_093l48_registration_date`, `mysql_tbl_093l48_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k97owr` (`mysql_tbl_k97owr_order_id`, `mysql_tbl_k97owr_customer_id`, `mysql_tbl_k97owr_order_date`, `mysql_tbl_k97owr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kztwgy` (
    `mysql_tbl_kztwgy_customer_id` INT,
    `mysql_tbl_kztwgy_status` VARCHAR(50),
    `mysql_tbl_kztwgy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kztwgy` (`mysql_tbl_kztwgy_customer_id`, `mysql_tbl_kztwgy_status`, `mysql_tbl_kztwgy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9zzb9` (mysql_tbl_j9zzb9_id INT, mysql_tbl_j9zzb9_amount_due DECIMAL(10,2), amount_pamysql_tbl_j9zzb9_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iukuoc` (
    `mysql_tbl_iukuoc_emp_id` INT,
    `mysql_tbl_iukuoc_hire_date` DATE
);

INSERT INTO `mysql_tbl_iukuoc` (`mysql_tbl_iukuoc_emp_id`, `mysql_tbl_iukuoc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rizcw4` (
    `mysql_tbl_rizcw4_customer_id` INT,
    `mysql_tbl_rizcw4_registration_date` DATE
);

INSERT INTO `mysql_tbl_rizcw4` (`mysql_tbl_rizcw4_customer_id`, `mysql_tbl_rizcw4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km5lsj` (
    `mysql_tbl_km5lsj_product_id` INT,
    `mysql_tbl_km5lsj_supplier_id` INT,
    `mysql_tbl_km5lsj_price` DECIMAL(10,2),
    `mysql_tbl_km5lsj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg674l` (
    `mysql_tbl_qg674l_supplier_id` INT,
    `mysql_tbl_qg674l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_km5lsj` (`mysql_tbl_km5lsj_product_id`, `mysql_tbl_km5lsj_supplier_id`, `mysql_tbl_km5lsj_price`, `mysql_tbl_km5lsj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qg674l` (`mysql_tbl_qg674l_supplier_id`, `mysql_tbl_qg674l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkuy4t` (
    `mysql_tbl_gkuy4t_campaign_id` INT,
    `mysql_tbl_gkuy4t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkuy4t` (`mysql_tbl_gkuy4t_campaign_id`, `mysql_tbl_gkuy4t_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1m85xt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1m85xt`
    WHERE mysql_tbl_1m85xt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9txle9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9txle9`
    WHERE mysql_tbl_9txle9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gkuy4t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gkuy4t`
    WHERE mysql_tbl_gkuy4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rizcw4_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_rizcw4`
    WHERE mysql_tbl_rizcw4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qg674l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qg674l`
    WHERE mysql_tbl_qg674l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_km5lsj_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_km5lsj`
    WHERE mysql_tbl_km5lsj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_iukuoc_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_iukuoc`
    WHERE mysql_tbl_iukuoc_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_p143je_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_p143je`
    WHERE mysql_tbl_p143je_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tm1z7l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tm1z7l`
    WHERE mysql_tbl_tm1z7l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + (FLOOR(V_RATING * 15)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n58pj6_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_n58pj6`
    WHERE mysql_tbl_n58pj6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
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

    SELECT COALESCE(mysql_tbl_808giz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_808giz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_808giz`
    WHERE mysql_tbl_808giz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4scf9o`
    WHERE mysql_tbl_4scf9o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_j9zzb9_AMOUNT_DUE, mysql_tbl_j9zzb9_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_j9zzb9` WHERE mysql_tbl_j9zzb9_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_vdz34f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_vdz34f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bume16_STATUS, COALESCE(mysql_tbl_bume16_MONTHLY_COST, ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bume16`
    WHERE mysql_tbl_bume16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_093l48_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_093l48`
    WHERE mysql_tbl_093l48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_k97owr_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_k97owr`
    WHERE mysql_tbl_k97owr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_kztwgy_STATUS, COALESCE(mysql_tbl_kztwgy_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_kztwgy`
    WHERE mysql_tbl_kztwgy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9a0xy_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f9a0xy`
    WHERE mysql_tbl_f9a0xy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_73oqik_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_73oqik`
    WHERE mysql_tbl_73oqik_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_7jy7o0_PRECO INTO RESULT
    FROM `mysql_tbl_7jy7o0`
    WHERE mysql_tbl_7jy7o0.mysql_tbl_7jy7o0_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9oq9rf_QUANTITY * mysql_tbl_9oq9rf_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9oq9rf`
    WHERE mysql_tbl_9oq9rf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hpbdmf_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hpbdmf`
    WHERE mysql_tbl_hpbdmf_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + (-((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FACTORIAL_3sonsj(1);