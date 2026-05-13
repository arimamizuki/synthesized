/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aa6t04` (
    `mysql_tbl_aa6t04_order_id` INT,
    `mysql_tbl_aa6t04_customer_id` INT,
    `mysql_tbl_aa6t04_order_date` DATE
);

INSERT INTO `mysql_tbl_aa6t04` (`mysql_tbl_aa6t04_order_id`, `mysql_tbl_aa6t04_customer_id`, `mysql_tbl_aa6t04_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llnx1x` (
    `mysql_tbl_llnx1x_customer_id` INT,
    `mysql_tbl_llnx1x_registration_date` DATE
);

INSERT INTO `mysql_tbl_llnx1x` (`mysql_tbl_llnx1x_customer_id`, `mysql_tbl_llnx1x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kabqsy` (
    `mysql_tbl_kabqsy_emp_id` INT,
    `mysql_tbl_kabqsy_manager_id` INT
);

INSERT INTO `mysql_tbl_kabqsy` (`mysql_tbl_kabqsy_emp_id`, `mysql_tbl_kabqsy_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka1cvb` (
    `mysql_tbl_ka1cvb_emp_id` INT,
    `mysql_tbl_ka1cvb_department_id` INT,
    `mysql_tbl_ka1cvb_hire_date` DATE,
    `mysql_tbl_ka1cvb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4gmah` (
    `mysql_tbl_a4gmah_department_id` INT,
    `mysql_tbl_a4gmah_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ka1cvb` (`mysql_tbl_ka1cvb_emp_id`, `mysql_tbl_ka1cvb_department_id`, `mysql_tbl_ka1cvb_hire_date`, `mysql_tbl_ka1cvb_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a4gmah` (`mysql_tbl_a4gmah_department_id`, `mysql_tbl_a4gmah_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u47mq` (
    `mysql_tbl_3u47mq_emp_id` INT,
    `mysql_tbl_3u47mq_department_id` INT,
    `mysql_tbl_3u47mq_salary` INT,
    `mysql_tbl_3u47mq_hire_date` DATE,
    `mysql_tbl_3u47mq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3u47mq` (`mysql_tbl_3u47mq_emp_id`, `mysql_tbl_3u47mq_department_id`, `mysql_tbl_3u47mq_salary`, `mysql_tbl_3u47mq_hire_date`, `mysql_tbl_3u47mq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzp20c` (
    `mysql_tbl_jzp20c_vehicle_id` INT,
    `mysql_tbl_jzp20c_owner_id` INT,
    `mysql_tbl_jzp20c_vehicle_type` VARCHAR(50),
    `mysql_tbl_jzp20c_make` INT,
    `mysql_tbl_jzp20c_model` INT,
    `mysql_tbl_jzp20c_year` INT,
    `mysql_tbl_jzp20c_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag0v11` (
    `mysql_tbl_ag0v11_claim_id` INT,
    `mysql_tbl_ag0v11_vehicle_id` INT,
    `mysql_tbl_ag0v11_claim_date` DATE,
    `mysql_tbl_ag0v11_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ag0v11_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jzp20c` (`mysql_tbl_jzp20c_vehicle_id`, `mysql_tbl_jzp20c_owner_id`, `mysql_tbl_jzp20c_vehicle_type`, `mysql_tbl_jzp20c_make`, `mysql_tbl_jzp20c_model`, `mysql_tbl_jzp20c_year`, `mysql_tbl_jzp20c_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ag0v11` (`mysql_tbl_ag0v11_claim_id`, `mysql_tbl_ag0v11_vehicle_id`, `mysql_tbl_ag0v11_claim_date`, `mysql_tbl_ag0v11_claim_amount`, `mysql_tbl_ag0v11_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dbioe` (
    `mysql_tbl_6dbioe_customer_id` INT,
    `mysql_tbl_6dbioe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgctif` (
    `mysql_tbl_qgctif_order_id` INT,
    `mysql_tbl_qgctif_customer_id` INT,
    `mysql_tbl_qgctif_order_date` DATE,
    `mysql_tbl_qgctif_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dbioe` (`mysql_tbl_6dbioe_customer_id`, `mysql_tbl_6dbioe_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qgctif` (`mysql_tbl_qgctif_order_id`, `mysql_tbl_qgctif_customer_id`, `mysql_tbl_qgctif_order_date`, `mysql_tbl_qgctif_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orof7g` (
    `mysql_tbl_orof7g_product_id` INT,
    `mysql_tbl_orof7g_category_id` INT,
    `mysql_tbl_orof7g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orof7g` (`mysql_tbl_orof7g_product_id`, `mysql_tbl_orof7g_category_id`, `mysql_tbl_orof7g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ah3n` (
    `mysql_tbl_72ah3n_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_72ah3n` (`mysql_tbl_72ah3n_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrxmeb` (
    `mysql_tbl_xrxmeb_product_id` INT,
    `mysql_tbl_xrxmeb_category_id` INT,
    `mysql_tbl_xrxmeb_price` DECIMAL(10,2),
    `mysql_tbl_xrxmeb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xrxmeb` (`mysql_tbl_xrxmeb_product_id`, `mysql_tbl_xrxmeb_category_id`, `mysql_tbl_xrxmeb_price`, `mysql_tbl_xrxmeb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziwf9g` (
    `mysql_tbl_ziwf9g_product_id` INT,
    `mysql_tbl_ziwf9g_sku` INT,
    `mysql_tbl_ziwf9g_name` VARCHAR(50),
    `mysql_tbl_ziwf9g_category_id` INT,
    `mysql_tbl_ziwf9g_price` DECIMAL(10,2),
    `mysql_tbl_ziwf9g_cost` DECIMAL(10,2),
    `mysql_tbl_ziwf9g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_018xcs` (
    `mysql_tbl_018xcs_transaction_id` INT,
    `mysql_tbl_018xcs_product_id` INT,
    `mysql_tbl_018xcs_quantity` INT,
    `mysql_tbl_018xcs_transaction_date` DATE
);

INSERT INTO `mysql_tbl_ziwf9g` (`mysql_tbl_ziwf9g_product_id`, `mysql_tbl_ziwf9g_sku`, `mysql_tbl_ziwf9g_name`, `mysql_tbl_ziwf9g_category_id`, `mysql_tbl_ziwf9g_price`, `mysql_tbl_ziwf9g_cost`, `mysql_tbl_ziwf9g_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_018xcs` (`mysql_tbl_018xcs_transaction_id`, `mysql_tbl_018xcs_product_id`, `mysql_tbl_018xcs_quantity`, `mysql_tbl_018xcs_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ka1cvb`
    WHERE mysql_tbl_ka1cvb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ka1cvb_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ka1cvb` E
    WHERE mysql_tbl_ka1cvb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kabqsy_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_kabqsy`
    WHERE mysql_tbl_kabqsy_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + 10);
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_aa6t04_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_aa6t04`
    WHERE mysql_tbl_aa6t04_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_72ah3n`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xrxmeb_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_xrxmeb`
    WHERE mysql_tbl_xrxmeb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_fxrtz1`
    WHERE mysql_tbl_xrxmeb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_q6zefe` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ziwf9g_PRICE, 0), COALESCE(mysql_tbl_ziwf9g_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ziwf9g`
    WHERE mysql_tbl_ziwf9g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_018xcs`
    WHERE mysql_tbl_018xcs_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_018xcs_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orof7g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_orof7g`
    WHERE mysql_tbl_orof7g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_orof7g_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_orof7g`
    WHERE mysql_tbl_orof7g_CATEGORY_ID = (SELECT mysql_tbl_orof7g_CATEGORY_ID FROM `mysql_tbl_orof7g` WHERE mysql_tbl_orof7g_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_q6zefe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_q6zefe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzp20c_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_jzp20c_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_jzp20c`
    WHERE mysql_tbl_jzp20c_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ag0v11`
    WHERE mysql_tbl_ag0v11_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_ag0v11_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qgctif_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_qgctif`
    WHERE mysql_tbl_qgctif_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3u47mq_SALARY, 0), COALESCE(mysql_tbl_3u47mq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3u47mq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_3u47mq`
    WHERE mysql_tbl_3u47mq_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc());

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_llnx1x_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_llnx1x`
    WHERE mysql_tbl_llnx1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2004_swxfc4()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_VAL INT DEFAULT 44;

    PREPARE STMT FROM 'INSERT INTO V6 VALUES (44)';
    EXECUTE STMT;
    DEALLOCATE PREPARE STMT;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);
    RETURN 0;
        SET V_VAL = V_VAL / 2;
    UNTIL V_VAL < 5 END REPEAT;

    SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2004_swxfc4();