/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r1w952` (
    `mysql_tbl_r1w952_customer_id` INT,
    `mysql_tbl_r1w952_order_date` DATE,
    `mysql_tbl_r1w952_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1w952` (`mysql_tbl_r1w952_customer_id`, `mysql_tbl_r1w952_order_date`, `mysql_tbl_r1w952_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xrhx5r` (
    `mysql_tbl_xrhx5r_customer_id` INT,
    `mysql_tbl_xrhx5r_registration_date` DATE,
    `mysql_tbl_xrhx5r_country` INT
);

INSERT INTO `mysql_tbl_xrhx5r` (`mysql_tbl_xrhx5r_customer_id`, `mysql_tbl_xrhx5r_registration_date`, `mysql_tbl_xrhx5r_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnk3my` (
    `mysql_tbl_qnk3my_ctime` INT
);

INSERT INTO `mysql_tbl_qnk3my` (`mysql_tbl_qnk3my_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q9rpm` (
    `mysql_tbl_2q9rpm_customer_id` INT,
    `mysql_tbl_2q9rpm_plan_type` VARCHAR(50),
    `mysql_tbl_2q9rpm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2q9rpm_start_date` DATE,
    `mysql_tbl_2q9rpm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtjk95` (
    `mysql_tbl_qtjk95_invoice_id` INT,
    `mysql_tbl_qtjk95_customer_id` INT,
    `mysql_tbl_qtjk95_invoice_date` DATE,
    `mysql_tbl_qtjk95_amount_due` DECIMAL(10,2),
    `mysql_tbl_qtjk95_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2q9rpm` (`mysql_tbl_2q9rpm_customer_id`, `mysql_tbl_2q9rpm_plan_type`, `mysql_tbl_2q9rpm_monthly_cost`, `mysql_tbl_2q9rpm_start_date`, `mysql_tbl_2q9rpm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qtjk95` (`mysql_tbl_qtjk95_invoice_id`, `mysql_tbl_qtjk95_customer_id`, `mysql_tbl_qtjk95_invoice_date`, `mysql_tbl_qtjk95_amount_due`, `mysql_tbl_qtjk95_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arc8qf` (
    `mysql_tbl_arc8qf_product_id` INT,
    `mysql_tbl_arc8qf_supplier_id` INT,
    `mysql_tbl_arc8qf_price` DECIMAL(10,2),
    `mysql_tbl_arc8qf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aij7m8` (
    `mysql_tbl_aij7m8_supplier_id` INT,
    `mysql_tbl_aij7m8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_arc8qf` (`mysql_tbl_arc8qf_product_id`, `mysql_tbl_arc8qf_supplier_id`, `mysql_tbl_arc8qf_price`, `mysql_tbl_arc8qf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aij7m8` (`mysql_tbl_aij7m8_supplier_id`, `mysql_tbl_aij7m8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke3puk` (
    `mysql_tbl_ke3puk_campaign_id` INT,
    `mysql_tbl_ke3puk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ke3puk` (`mysql_tbl_ke3puk_campaign_id`, `mysql_tbl_ke3puk_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_aur9pe`
    WHERE mysql_tbl_xrhx5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_xrhx5r_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_xrhx5r`
        WHERE mysql_tbl_xrhx5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_7dzaza`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_qnk3my_CTIME` INTO RESULT FROM `mysql_tbl_qnk3my`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2q9rpm_PLAN_TYPE, COALESCE(mysql_tbl_2q9rpm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2q9rpm`
    WHERE mysql_tbl_2q9rpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_qtjk95_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_qtjk95`
    WHERE mysql_tbl_qtjk95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ke3puk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ke3puk`
    WHERE mysql_tbl_ke3puk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aij7m8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aij7m8`
    WHERE mysql_tbl_aij7m8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_arc8qf_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_arc8qf`
    WHERE mysql_tbl_arc8qf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
                ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);
                ELSE RETURN MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r1w952_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_r1w952_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_r1w952`
    WHERE mysql_tbl_r1w952_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r1w952_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_r1w952_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_r1w952`
    WHERE mysql_tbl_r1w952_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r1w952_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(1);