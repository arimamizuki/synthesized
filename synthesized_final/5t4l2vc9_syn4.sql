/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nacemf` (
    `mysql_tbl_nacemf_customer_id` INT,
    `mysql_tbl_nacemf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nacemf` (`mysql_tbl_nacemf_customer_id`, `mysql_tbl_nacemf_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k78iyr` (
    `mysql_tbl_k78iyr_campaign_id` INT,
    `mysql_tbl_k78iyr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k78iyr` (`mysql_tbl_k78iyr_campaign_id`, `mysql_tbl_k78iyr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_md69fk` (
    `mysql_tbl_md69fk_product_id` INT,
    `mysql_tbl_md69fk_category_id` INT,
    `mysql_tbl_md69fk_price` DECIMAL(10,2),
    `mysql_tbl_md69fk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpwjjp` (
    `mysql_tbl_tpwjjp_order_id` INT,
    `mysql_tbl_tpwjjp_product_id` INT,
    `mysql_tbl_tpwjjp_quantity` INT
);

INSERT INTO `mysql_tbl_md69fk` (`mysql_tbl_md69fk_product_id`, `mysql_tbl_md69fk_category_id`, `mysql_tbl_md69fk_price`, `mysql_tbl_md69fk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tpwjjp` (`mysql_tbl_tpwjjp_order_id`, `mysql_tbl_tpwjjp_product_id`, `mysql_tbl_tpwjjp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzh2bk` (
    `mysql_tbl_rzh2bk_invoice_id` INT,
    `mysql_tbl_rzh2bk_customer_id` INT,
    `mysql_tbl_rzh2bk_issue_date` DATE,
    `mysql_tbl_rzh2bk_due_date` DATE,
    `mysql_tbl_rzh2bk_total_amount` DECIMAL(10,2),
    `mysql_tbl_rzh2bk_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ltm04` (
    `mysql_tbl_4ltm04_payment_id` INT,
    `mysql_tbl_4ltm04_invoice_id` INT,
    `mysql_tbl_4ltm04_payment_date` DATE,
    `mysql_tbl_4ltm04_amount_paid` INT,
    `mysql_tbl_4ltm04_payment_method` INT
);

INSERT INTO `mysql_tbl_rzh2bk` (`mysql_tbl_rzh2bk_invoice_id`, `mysql_tbl_rzh2bk_customer_id`, `mysql_tbl_rzh2bk_issue_date`, `mysql_tbl_rzh2bk_due_date`, `mysql_tbl_rzh2bk_total_amount`, `mysql_tbl_rzh2bk_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_4ltm04` (`mysql_tbl_4ltm04_payment_id`, `mysql_tbl_4ltm04_invoice_id`, `mysql_tbl_4ltm04_payment_date`, `mysql_tbl_4ltm04_amount_paid`, `mysql_tbl_4ltm04_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr2ogq` (
    `mysql_tbl_jr2ogq_emp_id` INT,
    `mysql_tbl_jr2ogq_department_id` INT,
    `mysql_tbl_jr2ogq_salary` INT,
    `mysql_tbl_jr2ogq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hq7ds` (
    `mysql_tbl_0hq7ds_department_id` INT,
    `mysql_tbl_0hq7ds_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jr2ogq` (`mysql_tbl_jr2ogq_emp_id`, `mysql_tbl_jr2ogq_department_id`, `mysql_tbl_jr2ogq_salary`, `mysql_tbl_jr2ogq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0hq7ds` (`mysql_tbl_0hq7ds_department_id`, `mysql_tbl_0hq7ds_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjjirv` (
    `mysql_tbl_jjjirv_customer_id` INT,
    `mysql_tbl_jjjirv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjjirv` (`mysql_tbl_jjjirv_customer_id`, `mysql_tbl_jjjirv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaf5hn` (
    `mysql_tbl_iaf5hn_salary` INT
);

INSERT INTO `mysql_tbl_iaf5hn` (`mysql_tbl_iaf5hn_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1anian` (
    `mysql_tbl_1anian_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_1anian` (`mysql_tbl_1anian_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w75efv` (
    `mysql_tbl_w75efv_store_id` INT,
    `mysql_tbl_w75efv_region` INT,
    `mysql_tbl_w75efv_store_type` VARCHAR(50),
    `mysql_tbl_w75efv_monthly_rent` INT,
    `mysql_tbl_w75efv_sales_target` INT,
    `mysql_tbl_w75efv_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob7zh3` (
    `mysql_tbl_ob7zh3_employee_id` INT,
    `mysql_tbl_ob7zh3_store_id` INT,
    `mysql_tbl_ob7zh3_role` INT,
    `mysql_tbl_ob7zh3_salary` INT,
    `mysql_tbl_ob7zh3_hire_date` DATE
);

INSERT INTO `mysql_tbl_w75efv` (`mysql_tbl_w75efv_store_id`, `mysql_tbl_w75efv_region`, `mysql_tbl_w75efv_store_type`, `mysql_tbl_w75efv_monthly_rent`, `mysql_tbl_w75efv_sales_target`, `mysql_tbl_w75efv_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ob7zh3` (`mysql_tbl_ob7zh3_employee_id`, `mysql_tbl_ob7zh3_store_id`, `mysql_tbl_ob7zh3_role`, `mysql_tbl_ob7zh3_salary`, `mysql_tbl_ob7zh3_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbc7ru` (
    `mysql_tbl_kbc7ru_order_id` INT,
    `mysql_tbl_kbc7ru_customer_id` INT,
    `mysql_tbl_kbc7ru_order_date` DATE,
    `mysql_tbl_kbc7ru_total_amount` DECIMAL(10,2),
    `mysql_tbl_kbc7ru_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rajlvg` (
    `mysql_tbl_rajlvg_refund_id` INT,
    `mysql_tbl_rajlvg_order_id` INT,
    `mysql_tbl_rajlvg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbc7ru` (`mysql_tbl_kbc7ru_order_id`, `mysql_tbl_kbc7ru_customer_id`, `mysql_tbl_kbc7ru_order_date`, `mysql_tbl_kbc7ru_total_amount`, `mysql_tbl_kbc7ru_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rajlvg` (`mysql_tbl_rajlvg_refund_id`, `mysql_tbl_rajlvg_order_id`, `mysql_tbl_rajlvg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihb7vo` (
    mysql_tbl_ihb7vo_produto_id INT,
    mysql_tbl_ihb7vo_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_ihb7vo` (`mysql_tbl_ihb7vo_produto_id`, `mysql_tbl_ihb7vo_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_ihb7vo` (`mysql_tbl_ihb7vo_produto_id`, `mysql_tbl_ihb7vo_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_ihb7vo` (`mysql_tbl_ihb7vo_produto_id`, `mysql_tbl_ihb7vo_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihyyun` (
    `mysql_tbl_ihyyun_emp_id` INT,
    `mysql_tbl_ihyyun_department_id` INT,
    `mysql_tbl_ihyyun_hire_date` DATE,
    `mysql_tbl_ihyyun_salary` INT
);

INSERT INTO `mysql_tbl_ihyyun` (`mysql_tbl_ihyyun_emp_id`, `mysql_tbl_ihyyun_department_id`, `mysql_tbl_ihyyun_hire_date`, `mysql_tbl_ihyyun_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwy5zt` (
    `mysql_tbl_nwy5zt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nwy5zt` (`mysql_tbl_nwy5zt_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_405sae` (
    `mysql_tbl_405sae_product_id` INT,
    `mysql_tbl_405sae_category_id` INT,
    `mysql_tbl_405sae_price` DECIMAL(10,2),
    `mysql_tbl_405sae_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwfcev` (
    `mysql_tbl_kwfcev_category_id` INT,
    `mysql_tbl_kwfcev_name` VARCHAR(50),
    `mysql_tbl_kwfcev_parent_category_id` INT
);

INSERT INTO `mysql_tbl_405sae` (`mysql_tbl_405sae_product_id`, `mysql_tbl_405sae_category_id`, `mysql_tbl_405sae_price`, `mysql_tbl_405sae_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kwfcev` (`mysql_tbl_kwfcev_category_id`, `mysql_tbl_kwfcev_name`, `mysql_tbl_kwfcev_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1anian_CSMALLINT INTO RESULT FROM `mysql_tbl_1anian` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w75efv_SALES_TARGET, 0), COALESCE(mysql_tbl_w75efv_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_w75efv`
    WHERE mysql_tbl_w75efv_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ob7zh3`
    WHERE mysql_tbl_ob7zh3_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_f8lkd6_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iaf5hn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iaf5hn`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_f8lkd6_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k78iyr_STATUS, COUNT(CV.CONVERSImysql_tbl_f8lkd6_ID)
    INTO V_STATUS, V_CONVERSImysql_tbl_f8lkd6_COUNT
    FROM `mysql_tbl_k78iyr` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_f8lkd6 mysql_tbl_k78iyr_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_k78iyr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k78iyr_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (100 + (V_CONVERSImysql_tbl_f8lkd6_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSImysql_tbl_f8lkd6_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_f8lkd6_r26tya(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (75 + (V_CONVERSImysql_tbl_f8lkd6_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + (25 + V_CONVERSImysql_tbl_f8lkd6_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_ihyyun_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ihyyun`
    WHERE mysql_tbl_ihyyun_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_ihb7vo` WHERE mysql_tbl_ihb7vo_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_ihb7vo` SET mysql_tbl_ihb7vo_QUANTIDADE_PRODUTO = mysql_tbl_ihb7vo_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_ihb7vo_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_ihb7vo` (`mysql_tbl_ihb7vo_PRODUTO_ID`, `mysql_tbl_ihb7vo_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbc7ru_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kbc7ru`
    WHERE mysql_tbl_kbc7ru_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rajlvg_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_rajlvg`
    WHERE mysql_tbl_rajlvg_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_f8lkd6 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_1bzpou_UPDATE `mysql_tbl_1bzpou` UPDATE `mysql_tbl_f8lkd6` USERS FOR EACH ROW INSERT INTO `mysql_tbl_frzctp` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_405sae_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_405sae`
    WHERE mysql_tbl_405sae_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_405sae_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_405sae`
    WHERE mysql_tbl_405sae_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwy5zt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nwy5zt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_13l8et` (mysql_tbl_13l8et_ID INT PRIMARY KEY, USER_mysql_tbl_13l8et_ID INT, mysql_tbl_13l8et_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL mysql_tbl_f8lkd6 USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATImysql_tbl_f8lkd6_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATImysql_tbl_f8lkd6_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tpwjjp_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tpwjjp`;

    SELECT COUNT(DISTINCT mysql_tbl_tpwjjp_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_tpwjjp`
    WHERE mysql_tbl_tpwjjp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATImysql_tbl_f8lkd6_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + V_PENETRATImysql_tbl_f8lkd6_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzh2bk_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_rzh2bk_PAID_AMOUNT, 0), mysql_tbl_rzh2bk_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_rzh2bk`
    WHERE mysql_tbl_rzh2bk_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jr2ogq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jr2ogq`
    WHERE mysql_tbl_jr2ogq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_0hq7ds`
    WHERE mysql_tbl_0hq7ds_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f8lkd6_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjjirv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jjjirv`
    WHERE mysql_tbl_jjjirv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nacemf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nacemf`
    WHERE mysql_tbl_nacemf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATImysql_tbl_f8lkd6_RATE_hhxskm(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f8lkd6_REVENUE_dx5dlt(-11)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(1);