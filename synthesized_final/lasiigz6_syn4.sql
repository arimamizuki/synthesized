/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5697s` (
    `mysql_tbl_n5697s_table_id` INT,
    `mysql_tbl_n5697s_capacity` INT,
    `mysql_tbl_n5697s_is_occupied` INT,
    `mysql_tbl_n5697s_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8l1ex` (
    `mysql_tbl_i8l1ex_res_id` INT,
    `mysql_tbl_i8l1ex_table_id` INT,
    `mysql_tbl_i8l1ex_guest_count` INT,
    `mysql_tbl_i8l1ex_reservation_date` DATE,
    `mysql_tbl_i8l1ex_reservation_time` DATE,
    `mysql_tbl_i8l1ex_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5697s` (`mysql_tbl_n5697s_table_id`, `mysql_tbl_n5697s_capacity`, `mysql_tbl_n5697s_is_occupied`, `mysql_tbl_n5697s_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_i8l1ex` (`mysql_tbl_i8l1ex_res_id`, `mysql_tbl_i8l1ex_table_id`, `mysql_tbl_i8l1ex_guest_count`, `mysql_tbl_i8l1ex_reservation_date`, `mysql_tbl_i8l1ex_reservation_time`, `mysql_tbl_i8l1ex_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1imamx` (
    `mysql_tbl_1imamx_customer_id` INT,
    `mysql_tbl_1imamx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktymzo` (
    `mysql_tbl_ktymzo_order_id` INT,
    `mysql_tbl_ktymzo_customer_id` INT,
    `mysql_tbl_ktymzo_order_date` DATE
);

INSERT INTO `mysql_tbl_1imamx` (`mysql_tbl_1imamx_customer_id`, `mysql_tbl_1imamx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ktymzo` (`mysql_tbl_ktymzo_order_id`, `mysql_tbl_ktymzo_customer_id`, `mysql_tbl_ktymzo_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhtutf` (
    `mysql_tbl_yhtutf_product_id` INT,
    `mysql_tbl_yhtutf_supplier_id` INT,
    `mysql_tbl_yhtutf_price` DECIMAL(10,2),
    `mysql_tbl_yhtutf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17kn8p` (
    `mysql_tbl_17kn8p_supplier_id` INT,
    `mysql_tbl_17kn8p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_17kn8p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yhtutf` (`mysql_tbl_yhtutf_product_id`, `mysql_tbl_yhtutf_supplier_id`, `mysql_tbl_yhtutf_price`, `mysql_tbl_yhtutf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_17kn8p` (`mysql_tbl_17kn8p_supplier_id`, `mysql_tbl_17kn8p_supplier_rating`, `mysql_tbl_17kn8p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wein5a` (
    `mysql_tbl_wein5a_customer_id` INT,
    `mysql_tbl_wein5a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krh68l` (
    `mysql_tbl_krh68l_order_id` INT,
    `mysql_tbl_krh68l_customer_id` INT,
    `mysql_tbl_krh68l_order_date` DATE,
    `mysql_tbl_krh68l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wein5a` (`mysql_tbl_wein5a_customer_id`, `mysql_tbl_wein5a_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_krh68l` (`mysql_tbl_krh68l_order_id`, `mysql_tbl_krh68l_customer_id`, `mysql_tbl_krh68l_order_date`, `mysql_tbl_krh68l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo1aw1` (
    `mysql_tbl_jo1aw1_emp_id` INT,
    `mysql_tbl_jo1aw1_department_id` INT,
    `mysql_tbl_jo1aw1_salary` INT
);

INSERT INTO `mysql_tbl_jo1aw1` (`mysql_tbl_jo1aw1_emp_id`, `mysql_tbl_jo1aw1_department_id`, `mysql_tbl_jo1aw1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d700yg` (mysql_tbl_d700yg_id INT, mysql_tbl_d700yg_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssmknz` (
    `mysql_tbl_ssmknz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssmknz` (`mysql_tbl_ssmknz_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha5z3q` (
    `mysql_tbl_ha5z3q_department_id` INT,
    `mysql_tbl_ha5z3q_salary` INT
);

INSERT INTO `mysql_tbl_ha5z3q` (`mysql_tbl_ha5z3q_department_id`, `mysql_tbl_ha5z3q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vut1zq` (
    `mysql_tbl_vut1zq_bottle_id` INT,
    `mysql_tbl_vut1zq_winery_id` INT,
    `mysql_tbl_vut1zq_varietal` INT,
    `mysql_tbl_vut1zq_vintage_year` INT,
    `mysql_tbl_vut1zq_bottle_size_ml` INT,
    `mysql_tbl_vut1zq_quantity_on_hand` INT,
    `mysql_tbl_vut1zq_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kqaon` (
    `mysql_tbl_1kqaon_club_id` INT,
    `mysql_tbl_1kqaon_member_id` INT,
    `mysql_tbl_1kqaon_membership_tier` INT,
    `mysql_tbl_1kqaon_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_vut1zq` (`mysql_tbl_vut1zq_bottle_id`, `mysql_tbl_vut1zq_winery_id`, `mysql_tbl_vut1zq_varietal`, `mysql_tbl_vut1zq_vintage_year`, `mysql_tbl_vut1zq_bottle_size_ml`, `mysql_tbl_vut1zq_quantity_on_hand`, `mysql_tbl_vut1zq_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1kqaon` (`mysql_tbl_1kqaon_club_id`, `mysql_tbl_1kqaon_member_id`, `mysql_tbl_1kqaon_membership_tier`, `mysql_tbl_1kqaon_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c1q6m` (
    `mysql_tbl_7c1q6m_customer_id` INT,
    `mysql_tbl_7c1q6m_start_date` DATE,
    `mysql_tbl_7c1q6m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7c1q6m` (`mysql_tbl_7c1q6m_customer_id`, `mysql_tbl_7c1q6m_start_date`, `mysql_tbl_7c1q6m_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_te2t6h` (
    `mysql_tbl_te2t6h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_te2t6h` (`mysql_tbl_te2t6h_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6p19a` (
    `mysql_tbl_e6p19a_order_id` INT,
    `mysql_tbl_e6p19a_customer_id` INT,
    `mysql_tbl_e6p19a_order_date` DATE,
    `mysql_tbl_e6p19a_total_amount` DECIMAL(10,2),
    `mysql_tbl_e6p19a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qelzcl` (
    `mysql_tbl_qelzcl_shipment_id` INT,
    `mysql_tbl_qelzcl_order_id` INT,
    `mysql_tbl_qelzcl_carrier` INT,
    `mysql_tbl_qelzcl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6p19a` (`mysql_tbl_e6p19a_order_id`, `mysql_tbl_e6p19a_customer_id`, `mysql_tbl_e6p19a_order_date`, `mysql_tbl_e6p19a_total_amount`, `mysql_tbl_e6p19a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qelzcl` (`mysql_tbl_qelzcl_shipment_id`, `mysql_tbl_qelzcl_order_id`, `mysql_tbl_qelzcl_carrier`, `mysql_tbl_qelzcl_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swbl2k` (
    `mysql_tbl_swbl2k_emp_id` INT,
    `mysql_tbl_swbl2k_department_id` INT,
    `mysql_tbl_swbl2k_salary` INT
);

INSERT INTO `mysql_tbl_swbl2k` (`mysql_tbl_swbl2k_emp_id`, `mysql_tbl_swbl2k_department_id`, `mysql_tbl_swbl2k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvoq4t` (
    `mysql_tbl_yvoq4t_emp_id` INT,
    `mysql_tbl_yvoq4t_hire_date` DATE
);

INSERT INTO `mysql_tbl_yvoq4t` (`mysql_tbl_yvoq4t_emp_id`, `mysql_tbl_yvoq4t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlb6q2` (
    `mysql_tbl_vlb6q2_student_id` INT,
    `mysql_tbl_vlb6q2_first_name` VARCHAR(50),
    `mysql_tbl_vlb6q2_last_name` VARCHAR(50),
    `mysql_tbl_vlb6q2_grade_level` INT,
    `mysql_tbl_vlb6q2_enrollment_date` DATE,
    `mysql_tbl_vlb6q2_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2my4o5` (
    `mysql_tbl_2my4o5_payment_id` INT,
    `mysql_tbl_2my4o5_student_id` INT,
    `mysql_tbl_2my4o5_amount` DECIMAL(10,2),
    `mysql_tbl_2my4o5_payment_date` DATE,
    `mysql_tbl_2my4o5_payment_method` INT
);

INSERT INTO `mysql_tbl_vlb6q2` (`mysql_tbl_vlb6q2_student_id`, `mysql_tbl_vlb6q2_first_name`, `mysql_tbl_vlb6q2_last_name`, `mysql_tbl_vlb6q2_grade_level`, `mysql_tbl_vlb6q2_enrollment_date`, `mysql_tbl_vlb6q2_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2my4o5` (`mysql_tbl_2my4o5_payment_id`, `mysql_tbl_2my4o5_student_id`, `mysql_tbl_2my4o5_amount`, `mysql_tbl_2my4o5_payment_date`, `mysql_tbl_2my4o5_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c1xfz` (
    `mysql_tbl_6c1xfz_customer_id` INT,
    `mysql_tbl_6c1xfz_registration_date` DATE,
    `mysql_tbl_6c1xfz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heyo7w` (
    `mysql_tbl_heyo7w_order_id` INT,
    `mysql_tbl_heyo7w_customer_id` INT,
    `mysql_tbl_heyo7w_order_date` DATE,
    `mysql_tbl_heyo7w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6c1xfz` (`mysql_tbl_6c1xfz_customer_id`, `mysql_tbl_6c1xfz_registration_date`, `mysql_tbl_6c1xfz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_heyo7w` (`mysql_tbl_heyo7w_order_id`, `mysql_tbl_heyo7w_customer_id`, `mysql_tbl_heyo7w_order_date`, `mysql_tbl_heyo7w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvkrlt` (mysql_tbl_qvkrlt_id INT, mysql_tbl_qvkrlt_name VARCHAR(100), mysql_tbl_qvkrlt_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxwigt` (
    `mysql_tbl_sxwigt_customer_id` INT,
    `mysql_tbl_sxwigt_country` INT
);

INSERT INTO `mysql_tbl_sxwigt` (`mysql_tbl_sxwigt_customer_id`, `mysql_tbl_sxwigt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn5wt3` (
    `mysql_tbl_cn5wt3_customer_id` INT,
    `mysql_tbl_cn5wt3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cn5wt3` (`mysql_tbl_cn5wt3_customer_id`, `mysql_tbl_cn5wt3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8jtom` (
    `mysql_tbl_c8jtom_product_id` INT,
    `mysql_tbl_c8jtom_category_id` INT,
    `mysql_tbl_c8jtom_price` DECIMAL(10,2),
    `mysql_tbl_c8jtom_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoekgb` (
    `mysql_tbl_uoekgb_order_id` INT,
    `mysql_tbl_uoekgb_product_id` INT,
    `mysql_tbl_uoekgb_quantity` INT
);

INSERT INTO `mysql_tbl_c8jtom` (`mysql_tbl_c8jtom_product_id`, `mysql_tbl_c8jtom_category_id`, `mysql_tbl_c8jtom_price`, `mysql_tbl_c8jtom_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uoekgb` (`mysql_tbl_uoekgb_order_id`, `mysql_tbl_uoekgb_product_id`, `mysql_tbl_uoekgb_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlb6q2_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_vlb6q2`
    WHERE mysql_tbl_vlb6q2_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2my4o5_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_2my4o5`
    WHERE mysql_tbl_2my4o5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_yvoq4t_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_yvoq4t`
    WHERE mysql_tbl_yvoq4t_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cn5wt3`
    WHERE mysql_tbl_cn5wt3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cn5wt3_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_heyo7w_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_heyo7w`
    WHERE mysql_tbl_heyo7w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_heyo7w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_heyo7w` O
    JOIN `mysql_tbl_6c1xfz` C ON mysql_tbl_heyo7w_CUSTOMER_ID = mysql_tbl_6c1xfz_CUSTOMER_ID
    WHERE mysql_tbl_6c1xfz_COUNTRY = (SELECT mysql_tbl_6c1xfz_COUNTRY FROM `mysql_tbl_6c1xfz` WHERE mysql_tbl_6c1xfz_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_qvkrlt_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_qvkrlt_EMAIL IS NULL OR mysql_tbl_qvkrlt_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_qvkrlt_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_qvkrlt` (`mysql_tbl_qvkrlt_NAME`, `mysql_tbl_qvkrlt_EMAIL`) VALUES (USER_NAME, mysql_tbl_qvkrlt_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sxwigt`
    WHERE mysql_tbl_sxwigt_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5697s_CAPACITY, 0), COALESCE(mysql_tbl_n5697s_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_n5697s`
    WHERE mysql_tbl_n5697s_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_i8l1ex`
    WHERE mysql_tbl_i8l1ex_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_i8l1ex_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_d700yg` SET mysql_tbl_d700yg_STATUS = 'PROCESSED' WHERE mysql_tbl_d700yg_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c8jtom_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c8jtom`
    WHERE mysql_tbl_c8jtom_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uoekgb_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_uoekgb` OI
    JOIN ORDERS O ON mysql_tbl_uoekgb_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_uoekgb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssmknz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ssmknz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qelzcl_SHIPPING_COST, 0), COALESCE(mysql_tbl_e6p19a_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_e6p19a` O
    LEFT JOIN `mysql_tbl_qelzcl` S ON mysql_tbl_e6p19a_ORDER_ID = mysql_tbl_qelzcl_ORDER_ID
    WHERE mysql_tbl_e6p19a_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_te2t6h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_te2t6h`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_swbl2k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_swbl2k`
    WHERE mysql_tbl_swbl2k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_17kn8p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_17kn8p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_17kn8p`
    WHERE mysql_tbl_17kn8p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yhtutf`
    WHERE mysql_tbl_yhtutf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wein5a_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_wein5a`
    WHERE mysql_tbl_wein5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_krh68l`
    WHERE mysql_tbl_krh68l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7c1q6m_START_DATE, mysql_tbl_7c1q6m_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_7c1q6m`
    WHERE mysql_tbl_7c1q6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kqaon_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_1kqaon`
    WHERE mysql_tbl_1kqaon_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_1kqaon_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_1kqaon`
    WHERE mysql_tbl_1kqaon_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_jo1aw1_SALARY), 0), COALESCE(AVG(mysql_tbl_jo1aw1_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_jo1aw1`
    WHERE mysql_tbl_jo1aw1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ha5z3q_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ha5z3q`
    WHERE mysql_tbl_ha5z3q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
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
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ktymzo_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ktymzo`
    WHERE mysql_tbl_ktymzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();