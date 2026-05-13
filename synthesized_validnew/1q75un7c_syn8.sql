/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdyt04` (
    `mysql_tbl_kdyt04_customer_id` INT,
    `mysql_tbl_kdyt04_registration_date` DATE,
    `mysql_tbl_kdyt04_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edlh78` (
    `mysql_tbl_edlh78_order_id` INT,
    `mysql_tbl_edlh78_customer_id` INT,
    `mysql_tbl_edlh78_order_date` DATE,
    `mysql_tbl_edlh78_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kdyt04` (`mysql_tbl_kdyt04_customer_id`, `mysql_tbl_kdyt04_registration_date`, `mysql_tbl_kdyt04_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_edlh78` (`mysql_tbl_edlh78_order_id`, `mysql_tbl_edlh78_customer_id`, `mysql_tbl_edlh78_order_date`, `mysql_tbl_edlh78_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exx5uu` (
    `mysql_tbl_exx5uu_product_id` INT,
    `mysql_tbl_exx5uu_category_id` INT
);

INSERT INTO `mysql_tbl_exx5uu` (`mysql_tbl_exx5uu_product_id`, `mysql_tbl_exx5uu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnl63d` (
    `mysql_tbl_bnl63d_customer_id` INT,
    `mysql_tbl_bnl63d_country` INT,
    `mysql_tbl_bnl63d_registration_date` DATE
);

INSERT INTO `mysql_tbl_bnl63d` (`mysql_tbl_bnl63d_customer_id`, `mysql_tbl_bnl63d_country`, `mysql_tbl_bnl63d_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtiow6` (
    `mysql_tbl_jtiow6_order_id` INT,
    `mysql_tbl_jtiow6_customer_id` INT,
    `mysql_tbl_jtiow6_order_date` DATE,
    `mysql_tbl_jtiow6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z72s30` (
    `mysql_tbl_z72s30_customer_id` INT,
    `mysql_tbl_z72s30_country` INT
);

INSERT INTO `mysql_tbl_jtiow6` (`mysql_tbl_jtiow6_order_id`, `mysql_tbl_jtiow6_customer_id`, `mysql_tbl_jtiow6_order_date`, `mysql_tbl_jtiow6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z72s30` (`mysql_tbl_z72s30_customer_id`, `mysql_tbl_z72s30_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7cbmk` (
    `mysql_tbl_w7cbmk_customer_id` INT,
    `mysql_tbl_w7cbmk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_687pfo` (
    `mysql_tbl_687pfo_order_id` INT,
    `mysql_tbl_687pfo_customer_id` INT,
    `mysql_tbl_687pfo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7cbmk` (`mysql_tbl_w7cbmk_customer_id`, `mysql_tbl_w7cbmk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_687pfo` (`mysql_tbl_687pfo_order_id`, `mysql_tbl_687pfo_customer_id`, `mysql_tbl_687pfo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moe4ys` (
    `mysql_tbl_moe4ys_order_id` INT,
    `mysql_tbl_moe4ys_customer_id` INT,
    `mysql_tbl_moe4ys_order_date` DATE,
    `mysql_tbl_moe4ys_total_amount` DECIMAL(10,2),
    `mysql_tbl_moe4ys_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8yozb` (
    `mysql_tbl_q8yozb_order_id` INT,
    `mysql_tbl_q8yozb_product_id` INT,
    `mysql_tbl_q8yozb_quantity` INT
);

INSERT INTO `mysql_tbl_moe4ys` (`mysql_tbl_moe4ys_order_id`, `mysql_tbl_moe4ys_customer_id`, `mysql_tbl_moe4ys_order_date`, `mysql_tbl_moe4ys_total_amount`, `mysql_tbl_moe4ys_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q8yozb` (`mysql_tbl_q8yozb_order_id`, `mysql_tbl_q8yozb_product_id`, `mysql_tbl_q8yozb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eptmuy` (
    `mysql_tbl_eptmuy_hospital_id` INT,
    `mysql_tbl_eptmuy_name` VARCHAR(50),
    `mysql_tbl_eptmuy_city` INT,
    `mysql_tbl_eptmuy_bed_count` INT,
    `mysql_tbl_eptmuy_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rltqee` (
    `mysql_tbl_rltqee_doctor_id` INT,
    `mysql_tbl_rltqee_hospital_id` INT,
    `mysql_tbl_rltqee_specialization` INT,
    `mysql_tbl_rltqee_years_experience` INT,
    `mysql_tbl_rltqee_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eptmuy` (`mysql_tbl_eptmuy_hospital_id`, `mysql_tbl_eptmuy_name`, `mysql_tbl_eptmuy_city`, `mysql_tbl_eptmuy_bed_count`, `mysql_tbl_eptmuy_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_rltqee` (`mysql_tbl_rltqee_doctor_id`, `mysql_tbl_rltqee_hospital_id`, `mysql_tbl_rltqee_specialization`, `mysql_tbl_rltqee_years_experience`, `mysql_tbl_rltqee_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ovfo` (
    `mysql_tbl_b5ovfo_supplier_id` INT,
    `mysql_tbl_b5ovfo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b5ovfo` (`mysql_tbl_b5ovfo_supplier_id`, `mysql_tbl_b5ovfo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6ogxy` (
    `mysql_tbl_h6ogxy_order_id` INT,
    `mysql_tbl_h6ogxy_customer_id` INT,
    `mysql_tbl_h6ogxy_order_date` DATE,
    `mysql_tbl_h6ogxy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsy4ci` (
    `mysql_tbl_gsy4ci_order_id` INT,
    `mysql_tbl_gsy4ci_product_id` INT,
    `mysql_tbl_gsy4ci_quantity` INT
);

INSERT INTO `mysql_tbl_h6ogxy` (`mysql_tbl_h6ogxy_order_id`, `mysql_tbl_h6ogxy_customer_id`, `mysql_tbl_h6ogxy_order_date`, `mysql_tbl_h6ogxy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gsy4ci` (`mysql_tbl_gsy4ci_order_id`, `mysql_tbl_gsy4ci_product_id`, `mysql_tbl_gsy4ci_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j9enc` (
    `mysql_tbl_6j9enc_emp_id` INT,
    `mysql_tbl_6j9enc_salary` INT,
    `mysql_tbl_6j9enc_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqi3w6` (
    `mysql_tbl_vqi3w6_dept_id` INT,
    `mysql_tbl_vqi3w6_dept_name` VARCHAR(50),
    `mysql_tbl_vqi3w6_budget` INT
);

INSERT INTO `mysql_tbl_6j9enc` (`mysql_tbl_6j9enc_emp_id`, `mysql_tbl_6j9enc_salary`, `mysql_tbl_6j9enc_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vqi3w6` (`mysql_tbl_vqi3w6_dept_id`, `mysql_tbl_vqi3w6_dept_name`, `mysql_tbl_vqi3w6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y2q9j` (
    `mysql_tbl_6y2q9j_emp_id` INT,
    `mysql_tbl_6y2q9j_department_id` INT,
    `mysql_tbl_6y2q9j_salary` INT,
    `mysql_tbl_6y2q9j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djlchm` (
    `mysql_tbl_djlchm_department_id` INT,
    `mysql_tbl_djlchm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6y2q9j` (`mysql_tbl_6y2q9j_emp_id`, `mysql_tbl_6y2q9j_department_id`, `mysql_tbl_6y2q9j_salary`, `mysql_tbl_6y2q9j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_djlchm` (`mysql_tbl_djlchm_department_id`, `mysql_tbl_djlchm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow0xjl` (
    `mysql_tbl_ow0xjl_emp_id` INT,
    `mysql_tbl_ow0xjl_department_id` INT,
    `mysql_tbl_ow0xjl_salary` INT
);

INSERT INTO `mysql_tbl_ow0xjl` (`mysql_tbl_ow0xjl_emp_id`, `mysql_tbl_ow0xjl_department_id`, `mysql_tbl_ow0xjl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy9omq` (
    `mysql_tbl_vy9omq_campaign_id` INT,
    `mysql_tbl_vy9omq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vy9omq` (`mysql_tbl_vy9omq_campaign_id`, `mysql_tbl_vy9omq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h6af8` (
    `mysql_tbl_5h6af8_order_id` INT,
    `mysql_tbl_5h6af8_customer_id` INT,
    `mysql_tbl_5h6af8_order_date` DATE,
    `mysql_tbl_5h6af8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf3740` (
    `mysql_tbl_tf3740_customer_id` INT,
    `mysql_tbl_tf3740_country` INT
);

INSERT INTO `mysql_tbl_5h6af8` (`mysql_tbl_5h6af8_order_id`, `mysql_tbl_5h6af8_customer_id`, `mysql_tbl_5h6af8_order_date`, `mysql_tbl_5h6af8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tf3740` (`mysql_tbl_tf3740_customer_id`, `mysql_tbl_tf3740_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zgrzs` (
    `mysql_tbl_5zgrzs_order_id` INT,
    `mysql_tbl_5zgrzs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zgrzs` (`mysql_tbl_5zgrzs_order_id`, `mysql_tbl_5zgrzs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ephrpy` (
    `mysql_tbl_ephrpy_lease_id` INT,
    `mysql_tbl_ephrpy_tenant_id` INT,
    `mysql_tbl_ephrpy_space_sqft` INT,
    `mysql_tbl_ephrpy_monthly_rate` INT,
    `mysql_tbl_ephrpy_start_date` DATE,
    `mysql_tbl_ephrpy_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trvzbs` (
    `mysql_tbl_trvzbs_tenant_id` INT,
    `mysql_tbl_trvzbs_company_name` VARCHAR(50),
    `mysql_tbl_trvzbs_industry` INT
);

INSERT INTO `mysql_tbl_ephrpy` (`mysql_tbl_ephrpy_lease_id`, `mysql_tbl_ephrpy_tenant_id`, `mysql_tbl_ephrpy_space_sqft`, `mysql_tbl_ephrpy_monthly_rate`, `mysql_tbl_ephrpy_start_date`, `mysql_tbl_ephrpy_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_trvzbs` (`mysql_tbl_trvzbs_tenant_id`, `mysql_tbl_trvzbs_company_name`, `mysql_tbl_trvzbs_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42d7an` (
    `mysql_tbl_42d7an_campaign_id` INT,
    `mysql_tbl_42d7an_start_date` DATE
);

INSERT INTO `mysql_tbl_42d7an` (`mysql_tbl_42d7an_campaign_id`, `mysql_tbl_42d7an_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb79tp` (
    `mysql_tbl_cb79tp_order_id` INT,
    `mysql_tbl_cb79tp_customer_id` INT,
    `mysql_tbl_cb79tp_order_date` DATE,
    `mysql_tbl_cb79tp_total_amount` DECIMAL(10,2),
    `mysql_tbl_cb79tp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16qku0` (
    `mysql_tbl_16qku0_payment_id` INT,
    `mysql_tbl_16qku0_order_id` INT,
    `mysql_tbl_16qku0_payment_method` INT,
    `mysql_tbl_16qku0_amount_paid` INT,
    `mysql_tbl_16qku0_transaction_fee` INT
);

INSERT INTO `mysql_tbl_cb79tp` (`mysql_tbl_cb79tp_order_id`, `mysql_tbl_cb79tp_customer_id`, `mysql_tbl_cb79tp_order_date`, `mysql_tbl_cb79tp_total_amount`, `mysql_tbl_cb79tp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_16qku0` (`mysql_tbl_16qku0_payment_id`, `mysql_tbl_16qku0_order_id`, `mysql_tbl_16qku0_payment_method`, `mysql_tbl_16qku0_amount_paid`, `mysql_tbl_16qku0_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_687pfo_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_687pfo` O
    JOIN `mysql_tbl_w7cbmk` C ON mysql_tbl_687pfo_CUSTOMER_ID = mysql_tbl_w7cbmk_CUSTOMER_ID
    WHERE mysql_tbl_w7cbmk_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_687pfo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_687pfo`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_q8yozb_PRODUCT_ID), COALESCE(SUM(mysql_tbl_q8yozb_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_q8yozb`
    WHERE mysql_tbl_q8yozb_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6y2q9j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6y2q9j`
    WHERE mysql_tbl_6y2q9j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_cb79tp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cb79tp`
    WHERE mysql_tbl_cb79tp_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_16qku0_PAYMENT_METHOD, COALESCE(mysql_tbl_16qku0_AMOUNT_PAID, 0), COALESCE(mysql_tbl_16qku0_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_16qku0`
    WHERE mysql_tbl_16qku0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ow0xjl_DEPARTMENT_ID, COALESCE(mysql_tbl_ow0xjl_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ow0xjl`
    WHERE mysql_tbl_ow0xjl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ow0xjl_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ow0xjl`
    WHERE mysql_tbl_ow0xjl_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vy9omq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vy9omq`
    WHERE mysql_tbl_vy9omq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_edlh78_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_edlh78`
    WHERE mysql_tbl_edlh78_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_edlh78_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_edlh78`
    WHERE mysql_tbl_edlh78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_6j9enc_SALARY FROM `mysql_tbl_6j9enc` WHERE mysql_tbl_6j9enc_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ephrpy_SPACE_SQFT, 100), COALESCE(mysql_tbl_ephrpy_MONTHLY_RATE, 50), COALESCE(mysql_tbl_ephrpy_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_ephrpy`
    WHERE mysql_tbl_ephrpy_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_42d7an_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_42d7an`
    WHERE mysql_tbl_42d7an_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5zgrzs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5zgrzs`
    WHERE mysql_tbl_5zgrzs_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
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

    SELECT COALESCE(mysql_tbl_eptmuy_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_eptmuy`
    WHERE mysql_tbl_eptmuy_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rltqee_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_rltqee`
    WHERE mysql_tbl_rltqee_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rltqee_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_rltqee`
    WHERE mysql_tbl_rltqee_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49));

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bnl63d_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_bnl63d`
    WHERE mysql_tbl_bnl63d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gsy4ci_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_gsy4ci_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_gsy4ci`
    WHERE mysql_tbl_gsy4ci_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
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

    SELECT mysql_tbl_tf3740_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tf3740`
    WHERE mysql_tbl_tf3740_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5h6af8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5h6af8`
    WHERE mysql_tbl_5h6af8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5h6af8_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5h6af8` O
    JOIN `mysql_tbl_tf3740` C ON mysql_tbl_5h6af8_CUSTOMER_ID = mysql_tbl_tf3740_CUSTOMER_ID
    WHERE mysql_tbl_tf3740_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b5ovfo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b5ovfo`
    WHERE mysql_tbl_b5ovfo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jtiow6_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_jtiow6` O
    JOIN `mysql_tbl_z72s30` C ON mysql_tbl_jtiow6_CUSTOMER_ID = mysql_tbl_z72s30_CUSTOMER_ID
    WHERE mysql_tbl_z72s30_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(1, 1);