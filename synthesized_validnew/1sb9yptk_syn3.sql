/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uiulro` (
    `mysql_tbl_uiulro_warranty_id` INT,
    `mysql_tbl_uiulro_product_id` INT,
    `mysql_tbl_uiulro_purchase_date` DATE,
    `mysql_tbl_uiulro_warranty_months` INT,
    `mysql_tbl_uiulro_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uiulro` (`mysql_tbl_uiulro_warranty_id`, `mysql_tbl_uiulro_product_id`, `mysql_tbl_uiulro_purchase_date`, `mysql_tbl_uiulro_warranty_months`, `mysql_tbl_uiulro_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzy0ot` (
    `mysql_tbl_hzy0ot_customer_id` INT,
    `mysql_tbl_hzy0ot_registration_date` DATE,
    `mysql_tbl_hzy0ot_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hhx8x` (
    `mysql_tbl_4hhx8x_order_id` INT,
    `mysql_tbl_4hhx8x_customer_id` INT,
    `mysql_tbl_4hhx8x_order_date` DATE,
    `mysql_tbl_4hhx8x_total_amount` DECIMAL(10,2),
    `mysql_tbl_4hhx8x_shipping_country` INT
);

INSERT INTO `mysql_tbl_hzy0ot` (`mysql_tbl_hzy0ot_customer_id`, `mysql_tbl_hzy0ot_registration_date`, `mysql_tbl_hzy0ot_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4hhx8x` (`mysql_tbl_4hhx8x_order_id`, `mysql_tbl_4hhx8x_customer_id`, `mysql_tbl_4hhx8x_order_date`, `mysql_tbl_4hhx8x_total_amount`, `mysql_tbl_4hhx8x_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqbjo5` (
    `mysql_tbl_aqbjo5_product_id` INT,
    `mysql_tbl_aqbjo5_supplier_id` INT
);

INSERT INTO `mysql_tbl_aqbjo5` (`mysql_tbl_aqbjo5_product_id`, `mysql_tbl_aqbjo5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdjz2g` (
    `mysql_tbl_fdjz2g_emp_id` INT,
    `mysql_tbl_fdjz2g_manager_id` INT,
    `mysql_tbl_fdjz2g_department_id` INT
);

INSERT INTO `mysql_tbl_fdjz2g` (`mysql_tbl_fdjz2g_emp_id`, `mysql_tbl_fdjz2g_manager_id`, `mysql_tbl_fdjz2g_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob4vk5` (
    `mysql_tbl_ob4vk5_campaign_id` INT
);

INSERT INTO `mysql_tbl_ob4vk5` (`mysql_tbl_ob4vk5_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zphhmt` (
    `mysql_tbl_zphhmt_customer_id` INT,
    `mysql_tbl_zphhmt_total_amount` DECIMAL(10,2),
    `mysql_tbl_zphhmt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zphhmt` (`mysql_tbl_zphhmt_customer_id`, `mysql_tbl_zphhmt_total_amount`, `mysql_tbl_zphhmt_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztqf91` (
    `mysql_tbl_ztqf91_product_id` INT,
    `mysql_tbl_ztqf91_supplier_id` INT,
    `mysql_tbl_ztqf91_category_id` INT
);

INSERT INTO `mysql_tbl_ztqf91` (`mysql_tbl_ztqf91_product_id`, `mysql_tbl_ztqf91_supplier_id`, `mysql_tbl_ztqf91_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81moza` (
    mysql_tbl_81moza_id INT,
    mysql_tbl_81moza_preco INT
);

INSERT INTO `mysql_tbl_81moza` (`mysql_tbl_81moza_id`, `mysql_tbl_81moza_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdz8tq` (
    `mysql_tbl_gdz8tq_membership_id` INT,
    `mysql_tbl_gdz8tq_member_id` INT,
    `mysql_tbl_gdz8tq_plan_type` VARCHAR(50),
    `mysql_tbl_gdz8tq_monthly_fee` INT,
    `mysql_tbl_gdz8tq_start_date` DATE,
    `mysql_tbl_gdz8tq_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvcx2f` (
    `mysql_tbl_jvcx2f_session_id` INT,
    `mysql_tbl_jvcx2f_trainer_id` INT,
    `mysql_tbl_jvcx2f_member_id` INT,
    `mysql_tbl_jvcx2f_session_date` DATE,
    `mysql_tbl_jvcx2f_duration_minutes` INT,
    `mysql_tbl_jvcx2f_rate_per_session` INT
);

INSERT INTO `mysql_tbl_gdz8tq` (`mysql_tbl_gdz8tq_membership_id`, `mysql_tbl_gdz8tq_member_id`, `mysql_tbl_gdz8tq_plan_type`, `mysql_tbl_gdz8tq_monthly_fee`, `mysql_tbl_gdz8tq_start_date`, `mysql_tbl_gdz8tq_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jvcx2f` (`mysql_tbl_jvcx2f_session_id`, `mysql_tbl_jvcx2f_trainer_id`, `mysql_tbl_jvcx2f_member_id`, `mysql_tbl_jvcx2f_session_date`, `mysql_tbl_jvcx2f_duration_minutes`, `mysql_tbl_jvcx2f_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7963du` (
    `mysql_tbl_7963du_customer_id` INT,
    `mysql_tbl_7963du_registration_date` DATE
);

INSERT INTO `mysql_tbl_7963du` (`mysql_tbl_7963du_customer_id`, `mysql_tbl_7963du_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztg1uk` (
    `mysql_tbl_ztg1uk_emp_id` INT,
    `mysql_tbl_ztg1uk_department_id` INT,
    `mysql_tbl_ztg1uk_salary` INT
);

INSERT INTO `mysql_tbl_ztg1uk` (`mysql_tbl_ztg1uk_emp_id`, `mysql_tbl_ztg1uk_department_id`, `mysql_tbl_ztg1uk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfn6qc` (mysql_tbl_bfn6qc_id INT, mysql_tbl_bfn6qc_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvgguv` (
    `mysql_tbl_yvgguv_sub_id` INT,
    `mysql_tbl_yvgguv_customer_id` INT,
    `mysql_tbl_yvgguv_start_date` DATE,
    `mysql_tbl_yvgguv_end_date` DATE,
    `mysql_tbl_yvgguv_monthly_fee` INT
);

INSERT INTO `mysql_tbl_yvgguv` (`mysql_tbl_yvgguv_sub_id`, `mysql_tbl_yvgguv_customer_id`, `mysql_tbl_yvgguv_start_date`, `mysql_tbl_yvgguv_end_date`, `mysql_tbl_yvgguv_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_aqbjo5_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_aqbjo5`
    WHERE mysql_tbl_aqbjo5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yvgguv_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_yvgguv`
    WHERE mysql_tbl_yvgguv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yvgguv_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdz8tq_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_gdz8tq`
    WHERE mysql_tbl_gdz8tq_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_jvcx2f_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_jvcx2f` PT
    JOIN `mysql_tbl_gdz8tq` GM ON mysql_tbl_jvcx2f_MEMBER_ID = mysql_tbl_gdz8tq_MEMBER_ID
    WHERE mysql_tbl_gdz8tq_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_jvcx2f_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fdjz2g_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_fdjz2g`
    WHERE mysql_tbl_fdjz2g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_bfn6qc` SET mysql_tbl_bfn6qc_FLAG_VALUE = mysql_tbl_bfn6qc_FLAG_VALUE + 1 WHERE mysql_tbl_bfn6qc_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7963du_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_7963du`
    WHERE mysql_tbl_7963du_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ztqf91_SUPPLIER_ID, mysql_tbl_ztqf91_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_ztqf91`
    WHERE mysql_tbl_ztqf91_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ztg1uk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ztg1uk`
    WHERE mysql_tbl_ztg1uk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_81moza_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_81moza`
    WHERE mysql_tbl_81moza.mysql_tbl_81moza_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zphhmt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zphhmt`
    WHERE mysql_tbl_zphhmt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zphhmt_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_i73ndo`
    WHERE mysql_tbl_ob4vk5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hzy0ot_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hzy0ot`
    WHERE mysql_tbl_hzy0ot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4hhx8x`
    WHERE mysql_tbl_4hhx8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_4hhx8x`
    WHERE mysql_tbl_4hhx8x_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4hhx8x_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_uiulro_PURCHASE_DATE, mysql_tbl_uiulro_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_uiulro`
    WHERE mysql_tbl_uiulro_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
    SET V_DAYS_REMAINING = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(1);