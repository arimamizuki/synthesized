/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9un9zb` (
    `mysql_tbl_9un9zb_emp_id` INT,
    `mysql_tbl_9un9zb_salary` INT
);

INSERT INTO `mysql_tbl_9un9zb` (`mysql_tbl_9un9zb_emp_id`, `mysql_tbl_9un9zb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp4lhg` (
    `mysql_tbl_dp4lhg_loan_id` INT,
    `mysql_tbl_dp4lhg_customer_id` INT,
    `mysql_tbl_dp4lhg_principal` INT,
    `mysql_tbl_dp4lhg_interest_rate` INT,
    `mysql_tbl_dp4lhg_term_months` INT,
    `mysql_tbl_dp4lhg_start_date` DATE,
    `mysql_tbl_dp4lhg_remaining_balance` INT
);

INSERT INTO `mysql_tbl_dp4lhg` (`mysql_tbl_dp4lhg_loan_id`, `mysql_tbl_dp4lhg_customer_id`, `mysql_tbl_dp4lhg_principal`, `mysql_tbl_dp4lhg_interest_rate`, `mysql_tbl_dp4lhg_term_months`, `mysql_tbl_dp4lhg_start_date`, `mysql_tbl_dp4lhg_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2puf09` (
    `mysql_tbl_2puf09_campaign_id` INT,
    `mysql_tbl_2puf09_channel_type` VARCHAR(50),
    `mysql_tbl_2puf09_target_demographic` INT,
    `mysql_tbl_2puf09_budget` INT,
    `mysql_tbl_2puf09_start_date` DATE,
    `mysql_tbl_2puf09_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ajf9r` (
    `mysql_tbl_5ajf9r_conversion_id` INT,
    `mysql_tbl_5ajf9r_campaign_id` INT,
    `mysql_tbl_5ajf9r_conversion_value` INT,
    `mysql_tbl_5ajf9r_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_5ajf9r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2puf09` (`mysql_tbl_2puf09_campaign_id`, `mysql_tbl_2puf09_channel_type`, `mysql_tbl_2puf09_target_demographic`, `mysql_tbl_2puf09_budget`, `mysql_tbl_2puf09_start_date`, `mysql_tbl_2puf09_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5ajf9r` (`mysql_tbl_5ajf9r_conversion_id`, `mysql_tbl_5ajf9r_campaign_id`, `mysql_tbl_5ajf9r_conversion_value`, `mysql_tbl_5ajf9r_conversion_cost`, `mysql_tbl_5ajf9r_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzkp0l` (
    `mysql_tbl_zzkp0l_supplier_id` INT
);

INSERT INTO `mysql_tbl_zzkp0l` (`mysql_tbl_zzkp0l_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bknytc` (
    `mysql_tbl_bknytc_order_id` INT,
    `mysql_tbl_bknytc_order_date` DATE
);

INSERT INTO `mysql_tbl_bknytc` (`mysql_tbl_bknytc_order_id`, `mysql_tbl_bknytc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns8dj1` (
    mysql_tbl_ns8dj1_emp_no INT,
    mysql_tbl_ns8dj1_first_name VARCHAR(50),
    mysql_tbl_ns8dj1_last_name VARCHAR(50),
    mysql_tbl_ns8dj1_birth_date DATE,
    mysql_tbl_ns8dj1_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl3fgk` (
    `mysql_tbl_cl3fgk_supplier_id` INT,
    `mysql_tbl_cl3fgk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cl3fgk` (`mysql_tbl_cl3fgk_supplier_id`, `mysql_tbl_cl3fgk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7e2j4` (
    `mysql_tbl_e7e2j4_order_id` INT,
    `mysql_tbl_e7e2j4_customer_id` INT,
    `mysql_tbl_e7e2j4_order_status` VARCHAR(50),
    `mysql_tbl_e7e2j4_total_amount` DECIMAL(10,2),
    `mysql_tbl_e7e2j4_order_date` DATE
);

INSERT INTO `mysql_tbl_e7e2j4` (`mysql_tbl_e7e2j4_order_id`, `mysql_tbl_e7e2j4_customer_id`, `mysql_tbl_e7e2j4_order_status`, `mysql_tbl_e7e2j4_total_amount`, `mysql_tbl_e7e2j4_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uwoon` (
    `mysql_tbl_9uwoon_emp_id` INT,
    `mysql_tbl_9uwoon_manager_id` INT,
    `mysql_tbl_9uwoon_department_id` INT,
    `mysql_tbl_9uwoon_salary` INT
);

INSERT INTO `mysql_tbl_9uwoon` (`mysql_tbl_9uwoon_emp_id`, `mysql_tbl_9uwoon_manager_id`, `mysql_tbl_9uwoon_department_id`, `mysql_tbl_9uwoon_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd99sn` (
    `mysql_tbl_wd99sn_emp_id` INT,
    `mysql_tbl_wd99sn_dept_id` INT,
    `mysql_tbl_wd99sn_salary` INT,
    `mysql_tbl_wd99sn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg02m4` (
    `mysql_tbl_gg02m4_dept_id` INT,
    `mysql_tbl_gg02m4_name` VARCHAR(50),
    `mysql_tbl_gg02m4_manager_id` INT,
    `mysql_tbl_gg02m4_salary_budget` INT
);

INSERT INTO `mysql_tbl_wd99sn` (`mysql_tbl_wd99sn_emp_id`, `mysql_tbl_wd99sn_dept_id`, `mysql_tbl_wd99sn_salary`, `mysql_tbl_wd99sn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gg02m4` (`mysql_tbl_gg02m4_dept_id`, `mysql_tbl_gg02m4_name`, `mysql_tbl_gg02m4_manager_id`, `mysql_tbl_gg02m4_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9jrlz` (
    `mysql_tbl_w9jrlz_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_w9jrlz` (`mysql_tbl_w9jrlz_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okdz3o` (
    `mysql_tbl_okdz3o_order_id` INT,
    `mysql_tbl_okdz3o_customer_id` INT,
    `mysql_tbl_okdz3o_order_date` DATE,
    `mysql_tbl_okdz3o_total_amount` DECIMAL(10,2),
    `mysql_tbl_okdz3o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gkjfq` (
    `mysql_tbl_6gkjfq_shipment_id` INT,
    `mysql_tbl_6gkjfq_order_id` INT,
    `mysql_tbl_6gkjfq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okdz3o` (`mysql_tbl_okdz3o_order_id`, `mysql_tbl_okdz3o_customer_id`, `mysql_tbl_okdz3o_order_date`, `mysql_tbl_okdz3o_total_amount`, `mysql_tbl_okdz3o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6gkjfq` (`mysql_tbl_6gkjfq_shipment_id`, `mysql_tbl_6gkjfq_order_id`, `mysql_tbl_6gkjfq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br2hdo` (
    `mysql_tbl_br2hdo_ad_id` INT,
    `mysql_tbl_br2hdo_company_id` INT,
    `mysql_tbl_br2hdo_location_id` INT,
    `mysql_tbl_br2hdo_billboard_size` INT,
    `mysql_tbl_br2hdo_monthly_rent` INT,
    `mysql_tbl_br2hdo_duration_months` INT,
    `mysql_tbl_br2hdo_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m2sys` (
    `mysql_tbl_2m2sys_location_id` INT,
    `mysql_tbl_2m2sys_city` INT,
    `mysql_tbl_2m2sys_traffic_count` INT,
    `mysql_tbl_2m2sys_visibility_score` INT
);

INSERT INTO `mysql_tbl_br2hdo` (`mysql_tbl_br2hdo_ad_id`, `mysql_tbl_br2hdo_company_id`, `mysql_tbl_br2hdo_location_id`, `mysql_tbl_br2hdo_billboard_size`, `mysql_tbl_br2hdo_monthly_rent`, `mysql_tbl_br2hdo_duration_months`, `mysql_tbl_br2hdo_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2m2sys` (`mysql_tbl_2m2sys_location_id`, `mysql_tbl_2m2sys_city`, `mysql_tbl_2m2sys_traffic_count`, `mysql_tbl_2m2sys_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aqm2m` (
    `mysql_tbl_6aqm2m_order_id` INT,
    `mysql_tbl_6aqm2m_customer_id` INT,
    `mysql_tbl_6aqm2m_order_date` DATE,
    `mysql_tbl_6aqm2m_shipping_address` INT,
    `mysql_tbl_6aqm2m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ikfv` (
    `mysql_tbl_s6ikfv_shipment_id` INT,
    `mysql_tbl_s6ikfv_order_id` INT,
    `mysql_tbl_s6ikfv_carrier` INT,
    `mysql_tbl_s6ikfv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_s6ikfv_estimated_delivery` INT,
    `mysql_tbl_s6ikfv_actual_delivery` INT
);

INSERT INTO `mysql_tbl_6aqm2m` (`mysql_tbl_6aqm2m_order_id`, `mysql_tbl_6aqm2m_customer_id`, `mysql_tbl_6aqm2m_order_date`, `mysql_tbl_6aqm2m_shipping_address`, `mysql_tbl_6aqm2m_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_s6ikfv` (`mysql_tbl_s6ikfv_shipment_id`, `mysql_tbl_s6ikfv_order_id`, `mysql_tbl_s6ikfv_carrier`, `mysql_tbl_s6ikfv_shipping_cost`, `mysql_tbl_s6ikfv_estimated_delivery`, `mysql_tbl_s6ikfv_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w2l7w` (
    `mysql_tbl_3w2l7w_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_3w2l7w` (`mysql_tbl_3w2l7w_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg870f` (
    `mysql_tbl_yg870f_emp_id` INT,
    `mysql_tbl_yg870f_department_id` INT,
    `mysql_tbl_yg870f_salary` INT
);

INSERT INTO `mysql_tbl_yg870f` (`mysql_tbl_yg870f_emp_id`, `mysql_tbl_yg870f_department_id`, `mysql_tbl_yg870f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yr0vz` (
    `mysql_tbl_7yr0vz_product_id` INT,
    `mysql_tbl_7yr0vz_supplier_id` INT,
    `mysql_tbl_7yr0vz_price` DECIMAL(10,2),
    `mysql_tbl_7yr0vz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nfehy` (
    `mysql_tbl_2nfehy_supplier_id` INT,
    `mysql_tbl_2nfehy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7yr0vz` (`mysql_tbl_7yr0vz_product_id`, `mysql_tbl_7yr0vz_supplier_id`, `mysql_tbl_7yr0vz_price`, `mysql_tbl_7yr0vz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2nfehy` (`mysql_tbl_2nfehy_supplier_id`, `mysql_tbl_2nfehy_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9un9zb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9un9zb`
    WHERE mysql_tbl_9un9zb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_9uwoon_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_9uwoon` WHERE mysql_tbl_9uwoon_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wd99sn_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_wd99sn`
    WHERE mysql_tbl_wd99sn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gg02m4_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_gg02m4`
    WHERE mysql_tbl_gg02m4_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nfehy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2nfehy`
    WHERE mysql_tbl_2nfehy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7yr0vz_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_7yr0vz`
    WHERE mysql_tbl_7yr0vz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_3w2l7w_CBIT FROM `mysql_tbl_3w2l7w`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_s6ikfv_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_6aqm2m` O
    JOIN `mysql_tbl_s6ikfv` S ON mysql_tbl_6aqm2m_ORDER_ID = mysql_tbl_s6ikfv_ORDER_ID
    WHERE mysql_tbl_6aqm2m_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_s6ikfv_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_s6ikfv_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_s6ikfv` S
    WHERE mysql_tbl_s6ikfv_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_PROC_BIT_ea2fyr();

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_6waqh4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6waqh4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_hewnxf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_6waqh4_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_e7e2j4`
    WHERE mysql_tbl_e7e2j4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e7e2j4_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_e7e2j4`
    WHERE mysql_tbl_e7e2j4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e7e2j4_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_e7e2j4`
    WHERE mysql_tbl_e7e2j4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e7e2j4_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cl3fgk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cl3fgk`
    WHERE mysql_tbl_cl3fgk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_6waqh4_9y2rye(44)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dp4lhg_PRINCIPAL, 0), COALESCE(mysql_tbl_dp4lhg_INTEREST_RATE, 0), COALESCE(mysql_tbl_dp4lhg_TERM_MONTHS, 0), COALESCE(mysql_tbl_dp4lhg_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_dp4lhg`
    WHERE mysql_tbl_dp4lhg_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_br2hdo_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_br2hdo_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_br2hdo`
    WHERE mysql_tbl_br2hdo_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2m2sys_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_br2hdo` BA
    JOIN `mysql_tbl_2m2sys` BL ON mysql_tbl_br2hdo_LOCATION_ID = mysql_tbl_2m2sys_LOCATION_ID
    WHERE mysql_tbl_br2hdo_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_w9jrlz_CBIGINT FROM `mysql_tbl_w9jrlz`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gkjfq_SHIPPING_COST, 0), COALESCE(mysql_tbl_okdz3o_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_okdz3o` O
    LEFT JOIN `mysql_tbl_6gkjfq` S ON mysql_tbl_okdz3o_ORDER_ID = mysql_tbl_6gkjfq_ORDER_ID
    WHERE mysql_tbl_okdz3o_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2puf09_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_2puf09`
    WHERE mysql_tbl_2puf09_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5ajf9r_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_5ajf9r_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_5ajf9r`
    WHERE mysql_tbl_5ajf9r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zzkp0l`
    WHERE mysql_tbl_zzkp0l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wdjl50`
    WHERE mysql_tbl_zzkp0l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bknytc_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bknytc`
    WHERE mysql_tbl_bknytc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yg870f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yg870f`
    WHERE mysql_tbl_yg870f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_ns8dj1` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);
            SET V_FOUND = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + 0)) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(1, 1);