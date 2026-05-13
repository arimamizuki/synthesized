/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2o2s0` (
    `mysql_tbl_u2o2s0_loan_id` INT,
    `mysql_tbl_u2o2s0_customer_id` INT,
    `mysql_tbl_u2o2s0_principal` INT,
    `mysql_tbl_u2o2s0_interest_rate` INT,
    `mysql_tbl_u2o2s0_term_months` INT,
    `mysql_tbl_u2o2s0_start_date` DATE,
    `mysql_tbl_u2o2s0_remaining_balance` INT
);

INSERT INTO `mysql_tbl_u2o2s0` (`mysql_tbl_u2o2s0_loan_id`, `mysql_tbl_u2o2s0_customer_id`, `mysql_tbl_u2o2s0_principal`, `mysql_tbl_u2o2s0_interest_rate`, `mysql_tbl_u2o2s0_term_months`, `mysql_tbl_u2o2s0_start_date`, `mysql_tbl_u2o2s0_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y55v9` (mysql_tbl_1y55v9_id INT, mysql_tbl_1y55v9_status VARCHAR(20), mysql_tbl_1y55v9_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmzqdl` (
    `mysql_tbl_mmzqdl_product_id` INT,
    `mysql_tbl_mmzqdl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmzqdl` (`mysql_tbl_mmzqdl_product_id`, `mysql_tbl_mmzqdl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1murx` (
    `mysql_tbl_f1murx_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_f1murx` (`mysql_tbl_f1murx_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pabnte` (
    `mysql_tbl_pabnte_customer_id` INT,
    `mysql_tbl_pabnte_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pabnte` (`mysql_tbl_pabnte_customer_id`, `mysql_tbl_pabnte_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhakm4` (
    `mysql_tbl_yhakm4_order_id` INT,
    `mysql_tbl_yhakm4_customer_id` INT,
    `mysql_tbl_yhakm4_order_date` DATE,
    `mysql_tbl_yhakm4_total_amount` DECIMAL(10,2),
    `mysql_tbl_yhakm4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju2yo1` (
    `mysql_tbl_ju2yo1_order_id` INT,
    `mysql_tbl_ju2yo1_product_id` INT,
    `mysql_tbl_ju2yo1_quantity` INT
);

INSERT INTO `mysql_tbl_yhakm4` (`mysql_tbl_yhakm4_order_id`, `mysql_tbl_yhakm4_customer_id`, `mysql_tbl_yhakm4_order_date`, `mysql_tbl_yhakm4_total_amount`, `mysql_tbl_yhakm4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ju2yo1` (`mysql_tbl_ju2yo1_order_id`, `mysql_tbl_ju2yo1_product_id`, `mysql_tbl_ju2yo1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u91ffc` (
    `mysql_tbl_u91ffc_campaign_id` INT,
    `mysql_tbl_u91ffc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u91ffc` (`mysql_tbl_u91ffc_campaign_id`, `mysql_tbl_u91ffc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuv10s` (
    `mysql_tbl_zuv10s_order_id` INT,
    `mysql_tbl_zuv10s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zuv10s` (`mysql_tbl_zuv10s_order_id`, `mysql_tbl_zuv10s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soh47e` (
    `mysql_tbl_soh47e_emp_id` INT,
    `mysql_tbl_soh47e_department_id` INT,
    `mysql_tbl_soh47e_salary` INT,
    `mysql_tbl_soh47e_hire_date` DATE
);

INSERT INTO `mysql_tbl_soh47e` (`mysql_tbl_soh47e_emp_id`, `mysql_tbl_soh47e_department_id`, `mysql_tbl_soh47e_salary`, `mysql_tbl_soh47e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycqvbi` (
    `mysql_tbl_ycqvbi_customer_id` INT,
    `mysql_tbl_ycqvbi_start_date` DATE,
    `mysql_tbl_ycqvbi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycqvbi` (`mysql_tbl_ycqvbi_customer_id`, `mysql_tbl_ycqvbi_start_date`, `mysql_tbl_ycqvbi_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a3fbf` (
    `mysql_tbl_2a3fbf_zone_id` INT,
    `mysql_tbl_2a3fbf_weight_min` INT,
    `mysql_tbl_2a3fbf_weight_max` INT,
    `mysql_tbl_2a3fbf_base_rate` INT,
    `mysql_tbl_2a3fbf_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsz1ji` (
    `mysql_tbl_wsz1ji_order_id` INT,
    `mysql_tbl_wsz1ji_destination_zone` INT,
    `mysql_tbl_wsz1ji_package_weight` INT
);

INSERT INTO `mysql_tbl_2a3fbf` (`mysql_tbl_2a3fbf_zone_id`, `mysql_tbl_2a3fbf_weight_min`, `mysql_tbl_2a3fbf_weight_max`, `mysql_tbl_2a3fbf_base_rate`, `mysql_tbl_2a3fbf_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wsz1ji` (`mysql_tbl_wsz1ji_order_id`, `mysql_tbl_wsz1ji_destination_zone`, `mysql_tbl_wsz1ji_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izbdmm` (
    `mysql_tbl_izbdmm_product_id` INT,
    `mysql_tbl_izbdmm_price` DECIMAL(10,2),
    `mysql_tbl_izbdmm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_izbdmm` (`mysql_tbl_izbdmm_product_id`, `mysql_tbl_izbdmm_price`, `mysql_tbl_izbdmm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gr69q` (
    `mysql_tbl_4gr69q_emp_id` INT,
    `mysql_tbl_4gr69q_department_id` INT
);

INSERT INTO `mysql_tbl_4gr69q` (`mysql_tbl_4gr69q_emp_id`, `mysql_tbl_4gr69q_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdcke1` (
    `mysql_tbl_kdcke1_customer_id` INT,
    `mysql_tbl_kdcke1_country` INT
);

INSERT INTO `mysql_tbl_kdcke1` (`mysql_tbl_kdcke1_customer_id`, `mysql_tbl_kdcke1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilthth` (
    `mysql_tbl_ilthth_card_id` INT,
    `mysql_tbl_ilthth_customer_id` INT,
    `mysql_tbl_ilthth_card_type` VARCHAR(50),
    `mysql_tbl_ilthth_credit_limit` INT,
    `mysql_tbl_ilthth_current_balance` INT,
    `mysql_tbl_ilthth_interest_rate` INT,
    `mysql_tbl_ilthth_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_ilthth` (`mysql_tbl_ilthth_card_id`, `mysql_tbl_ilthth_customer_id`, `mysql_tbl_ilthth_card_type`, `mysql_tbl_ilthth_credit_limit`, `mysql_tbl_ilthth_current_balance`, `mysql_tbl_ilthth_interest_rate`, `mysql_tbl_ilthth_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbm99r` (
    `mysql_tbl_hbm99r_room_id` INT,
    `mysql_tbl_hbm99r_room_type` VARCHAR(50),
    `mysql_tbl_hbm99r_floor` INT,
    `mysql_tbl_hbm99r_is_occupied` INT,
    `mysql_tbl_hbm99r_daily_rate` INT,
    `mysql_tbl_hbm99r_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpv8l0` (
    `mysql_tbl_rpv8l0_res_id` INT,
    `mysql_tbl_rpv8l0_room_id` INT,
    `mysql_tbl_rpv8l0_guest_id` INT,
    `mysql_tbl_rpv8l0_check_in` INT,
    `mysql_tbl_rpv8l0_check_out` INT,
    `mysql_tbl_rpv8l0_guests_count` INT,
    `mysql_tbl_rpv8l0_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbm99r` (`mysql_tbl_hbm99r_room_id`, `mysql_tbl_hbm99r_room_type`, `mysql_tbl_hbm99r_floor`, `mysql_tbl_hbm99r_is_occupied`, `mysql_tbl_hbm99r_daily_rate`, `mysql_tbl_hbm99r_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rpv8l0` (`mysql_tbl_rpv8l0_res_id`, `mysql_tbl_rpv8l0_room_id`, `mysql_tbl_rpv8l0_guest_id`, `mysql_tbl_rpv8l0_check_in`, `mysql_tbl_rpv8l0_check_out`, `mysql_tbl_rpv8l0_guests_count`, `mysql_tbl_rpv8l0_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29uzfh` (mysql_tbl_29uzfh_id INT, mysql_tbl_29uzfh_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs4prk` (mysql_tbl_cs4prk_id INT, student_mysql_tbl_cs4prk_id INT, course_mysql_tbl_cs4prk_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ceflh` (
    `mysql_tbl_6ceflh_emp_id` INT,
    `mysql_tbl_6ceflh_salary` INT,
    `mysql_tbl_6ceflh_department_id` INT,
    `mysql_tbl_6ceflh_hire_date` DATE
);

INSERT INTO `mysql_tbl_6ceflh` (`mysql_tbl_6ceflh_emp_id`, `mysql_tbl_6ceflh_salary`, `mysql_tbl_6ceflh_department_id`, `mysql_tbl_6ceflh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3sqv8` (
    `mysql_tbl_x3sqv8_customer_id` INT,
    `mysql_tbl_x3sqv8_country` INT,
    `mysql_tbl_x3sqv8_registration_date` DATE
);

INSERT INTO `mysql_tbl_x3sqv8` (`mysql_tbl_x3sqv8_customer_id`, `mysql_tbl_x3sqv8_country`, `mysql_tbl_x3sqv8_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_kdcke1`
    WHERE mysql_tbl_kdcke1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kdcke1`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izbdmm_PRICE, 0) * COALESCE(mysql_tbl_izbdmm_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_izbdmm`
    WHERE mysql_tbl_izbdmm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2a3fbf_BASE_RATE, 10), COALESCE(mysql_tbl_2a3fbf_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_2a3fbf`
    WHERE mysql_tbl_2a3fbf_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_2a3fbf_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_2a3fbf_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ycqvbi_START_DATE, mysql_tbl_ycqvbi_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ycqvbi`
    WHERE mysql_tbl_ycqvbi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4gr69q_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4gr69q`
    WHERE mysql_tbl_4gr69q_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_soh47e`
    WHERE mysql_tbl_soh47e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2o2s0_PRINCIPAL, 0), COALESCE(mysql_tbl_u2o2s0_INTEREST_RATE, 0), COALESCE(mysql_tbl_u2o2s0_TERM_MONTHS, 0), COALESCE(mysql_tbl_u2o2s0_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_u2o2s0`
    WHERE mysql_tbl_u2o2s0_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_1y55v9_STATUS, mysql_tbl_1y55v9_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_1y55v9` WHERE mysql_tbl_1y55v9_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_1y55v9` SET mysql_tbl_1y55v9_STATUS = 'CANCELLED' WHERE mysql_tbl_1y55v9_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mmzqdl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mmzqdl`
    WHERE mysql_tbl_mmzqdl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_f1murx`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pabnte`
    WHERE mysql_tbl_pabnte_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pabnte_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_6ceflh_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_6ceflh`
    WHERE mysql_tbl_6ceflh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_cs4prk_STUDENT_ID INT, mysql_tbl_cs4prk_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_29uzfh_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_29uzfh` WHERE mysql_tbl_29uzfh_ID = mysql_tbl_cs4prk_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_cs4prk` WHERE mysql_tbl_cs4prk_COURSE_ID = mysql_tbl_cs4prk_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_cs4prk` (`mysql_tbl_cs4prk_STUDENT_ID`, `mysql_tbl_cs4prk_COURSE_ID`) VALUES (mysql_tbl_cs4prk_STUDENT_ID, mysql_tbl_cs4prk_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_x3sqv8` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_x3sqv8_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_x3sqv8_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rpv8l0_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rpv8l0`
    WHERE mysql_tbl_rpv8l0_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_rpv8l0_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_hbm99r_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_hbm99r`
    WHERE mysql_tbl_hbm99r_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_rpv8l0_CHECK_OUT, mysql_tbl_rpv8l0_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_rpv8l0`
    WHERE mysql_tbl_rpv8l0_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_rpv8l0_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilthth_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_ilthth_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_ilthth`
    WHERE mysql_tbl_ilthth_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + V_SUM));
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ju2yo1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ju2yo1_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ju2yo1`
    WHERE mysql_tbl_ju2yo1_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u91ffc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u91ffc`
    WHERE mysql_tbl_u91ffc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zuv10s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zuv10s`
    WHERE mysql_tbl_zuv10s_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
        SET V_CURR = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);
        SET V_I = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(1);