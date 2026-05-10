/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3gxal1` (
    `mysql_tbl_3gxal1_account_id` INT,
    `mysql_tbl_3gxal1_holder_id` INT,
    `mysql_tbl_3gxal1_account_type` INT,
    `mysql_tbl_3gxal1_balance` INT,
    `mysql_tbl_3gxal1_annual_contribution` INT,
    `mysql_tbl_3gxal1_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeljjb` (
    `mysql_tbl_eeljjb_transaction_id` INT,
    `mysql_tbl_eeljjb_account_id` INT,
    `mysql_tbl_eeljjb_transaction_date` DATE,
    `mysql_tbl_eeljjb_amount` DECIMAL(10,2),
    `mysql_tbl_eeljjb_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3gxal1` (`mysql_tbl_3gxal1_account_id`, `mysql_tbl_3gxal1_holder_id`, `mysql_tbl_3gxal1_account_type`, `mysql_tbl_3gxal1_balance`, `mysql_tbl_3gxal1_annual_contribution`, `mysql_tbl_3gxal1_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eeljjb` (`mysql_tbl_eeljjb_transaction_id`, `mysql_tbl_eeljjb_account_id`, `mysql_tbl_eeljjb_transaction_date`, `mysql_tbl_eeljjb_amount`, `mysql_tbl_eeljjb_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kxnoe1` (
    `mysql_tbl_kxnoe1_customer_id` INT,
    `mysql_tbl_kxnoe1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_634625` (
    `mysql_tbl_634625_order_id` INT,
    `mysql_tbl_634625_customer_id` INT,
    `mysql_tbl_634625_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxnoe1` (`mysql_tbl_kxnoe1_customer_id`, `mysql_tbl_kxnoe1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_634625` (`mysql_tbl_634625_order_id`, `mysql_tbl_634625_customer_id`, `mysql_tbl_634625_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2c23u` (
    `mysql_tbl_d2c23u_plan_id` INT,
    `mysql_tbl_d2c23u_carrier` INT,
    `mysql_tbl_d2c23u_data_limit_gb` TEXT,
    `mysql_tbl_d2c23u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d2c23u_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1o5bl` (
    `mysql_tbl_i1o5bl_record_id` INT,
    `mysql_tbl_i1o5bl_account_id` INT,
    `mysql_tbl_i1o5bl_call_type` VARCHAR(50),
    `mysql_tbl_i1o5bl_duration_minutes` INT,
    `mysql_tbl_i1o5bl_destination_number` INT
);

INSERT INTO `mysql_tbl_d2c23u` (`mysql_tbl_d2c23u_plan_id`, `mysql_tbl_d2c23u_carrier`, `mysql_tbl_d2c23u_data_limit_gb`, `mysql_tbl_d2c23u_monthly_cost`, `mysql_tbl_d2c23u_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_i1o5bl` (`mysql_tbl_i1o5bl_record_id`, `mysql_tbl_i1o5bl_account_id`, `mysql_tbl_i1o5bl_call_type`, `mysql_tbl_i1o5bl_duration_minutes`, `mysql_tbl_i1o5bl_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9mkkc` (
    `mysql_tbl_i9mkkc_campaign_id` INT,
    `mysql_tbl_i9mkkc_budget` INT
);

INSERT INTO `mysql_tbl_i9mkkc` (`mysql_tbl_i9mkkc_campaign_id`, `mysql_tbl_i9mkkc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49b1ce` (
    `mysql_tbl_49b1ce_customer_id` INT,
    `mysql_tbl_49b1ce_registration_date` DATE,
    `mysql_tbl_49b1ce_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aee3tu` (
    `mysql_tbl_aee3tu_order_id` INT,
    `mysql_tbl_aee3tu_customer_id` INT,
    `mysql_tbl_aee3tu_order_date` DATE,
    `mysql_tbl_aee3tu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49b1ce` (`mysql_tbl_49b1ce_customer_id`, `mysql_tbl_49b1ce_registration_date`, `mysql_tbl_49b1ce_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aee3tu` (`mysql_tbl_aee3tu_order_id`, `mysql_tbl_aee3tu_customer_id`, `mysql_tbl_aee3tu_order_date`, `mysql_tbl_aee3tu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydxv9n` (
    `mysql_tbl_ydxv9n_table_id` INT,
    `mysql_tbl_ydxv9n_capacity` INT,
    `mysql_tbl_ydxv9n_is_occupied` INT,
    `mysql_tbl_ydxv9n_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8m8pi` (
    `mysql_tbl_w8m8pi_res_id` INT,
    `mysql_tbl_w8m8pi_table_id` INT,
    `mysql_tbl_w8m8pi_guest_count` INT,
    `mysql_tbl_w8m8pi_reservation_date` DATE,
    `mysql_tbl_w8m8pi_reservation_time` DATE,
    `mysql_tbl_w8m8pi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydxv9n` (`mysql_tbl_ydxv9n_table_id`, `mysql_tbl_ydxv9n_capacity`, `mysql_tbl_ydxv9n_is_occupied`, `mysql_tbl_ydxv9n_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_w8m8pi` (`mysql_tbl_w8m8pi_res_id`, `mysql_tbl_w8m8pi_table_id`, `mysql_tbl_w8m8pi_guest_count`, `mysql_tbl_w8m8pi_reservation_date`, `mysql_tbl_w8m8pi_reservation_time`, `mysql_tbl_w8m8pi_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk442p` (
    `mysql_tbl_xk442p_course_id` INT,
    `mysql_tbl_xk442p_course_name` VARCHAR(50),
    `mysql_tbl_xk442p_credits` INT,
    `mysql_tbl_xk442p_department_id` INT,
    `mysql_tbl_xk442p_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdpua7` (
    `mysql_tbl_xdpua7_enrollment_id` INT,
    `mysql_tbl_xdpua7_student_id` INT,
    `mysql_tbl_xdpua7_course_id` INT,
    `mysql_tbl_xdpua7_grade` INT,
    `mysql_tbl_xdpua7_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_xk442p` (`mysql_tbl_xk442p_course_id`, `mysql_tbl_xk442p_course_name`, `mysql_tbl_xk442p_credits`, `mysql_tbl_xk442p_department_id`, `mysql_tbl_xk442p_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xdpua7` (`mysql_tbl_xdpua7_enrollment_id`, `mysql_tbl_xdpua7_student_id`, `mysql_tbl_xdpua7_course_id`, `mysql_tbl_xdpua7_grade`, `mysql_tbl_xdpua7_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scfcgx` (
    `mysql_tbl_scfcgx_emp_id` INT,
    `mysql_tbl_scfcgx_hire_date` DATE
);

INSERT INTO `mysql_tbl_scfcgx` (`mysql_tbl_scfcgx_emp_id`, `mysql_tbl_scfcgx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q3dn7` (
    `mysql_tbl_8q3dn7_customer_id` INT,
    `mysql_tbl_8q3dn7_country` INT
);

INSERT INTO `mysql_tbl_8q3dn7` (`mysql_tbl_8q3dn7_customer_id`, `mysql_tbl_8q3dn7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ck5ca` (
    `mysql_tbl_0ck5ca_student_id` INT,
    `mysql_tbl_0ck5ca_name` VARCHAR(50),
    `mysql_tbl_0ck5ca_class_id` INT,
    `mysql_tbl_0ck5ca_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gac2gj` (
    `mysql_tbl_gac2gj_class_id` INT,
    `mysql_tbl_gac2gj_teacher_id` INT,
    `mysql_tbl_gac2gj_average_score` INT
);

INSERT INTO `mysql_tbl_0ck5ca` (`mysql_tbl_0ck5ca_student_id`, `mysql_tbl_0ck5ca_name`, `mysql_tbl_0ck5ca_class_id`, `mysql_tbl_0ck5ca_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gac2gj` (`mysql_tbl_gac2gj_class_id`, `mysql_tbl_gac2gj_teacher_id`, `mysql_tbl_gac2gj_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wdqd1` (
    mysql_tbl_2wdqd1_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_2wdqd1` (`mysql_tbl_2wdqd1_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s6s25` (
    `mysql_tbl_0s6s25_return_id` INT,
    `mysql_tbl_0s6s25_transaction_id` INT,
    `mysql_tbl_0s6s25_customer_id` INT,
    `mysql_tbl_0s6s25_return_date` DATE,
    `mysql_tbl_0s6s25_item_count` INT,
    `mysql_tbl_0s6s25_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l9cy3` (
    `mysql_tbl_4l9cy3_transaction_id` INT,
    `mysql_tbl_4l9cy3_store_id` INT,
    `mysql_tbl_4l9cy3_transaction_date` DATE,
    `mysql_tbl_4l9cy3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0s6s25` (`mysql_tbl_0s6s25_return_id`, `mysql_tbl_0s6s25_transaction_id`, `mysql_tbl_0s6s25_customer_id`, `mysql_tbl_0s6s25_return_date`, `mysql_tbl_0s6s25_item_count`, `mysql_tbl_0s6s25_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4l9cy3` (`mysql_tbl_4l9cy3_transaction_id`, `mysql_tbl_4l9cy3_store_id`, `mysql_tbl_4l9cy3_transaction_date`, `mysql_tbl_4l9cy3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td2rto` (
    `mysql_tbl_td2rto_order_id` INT,
    `mysql_tbl_td2rto_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_td2rto` (`mysql_tbl_td2rto_order_id`, `mysql_tbl_td2rto_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn3jcl` (
    `mysql_tbl_jn3jcl_product_id` INT,
    `mysql_tbl_jn3jcl_supplier_id` INT,
    `mysql_tbl_jn3jcl_price` DECIMAL(10,2),
    `mysql_tbl_jn3jcl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cep2bu` (
    `mysql_tbl_cep2bu_supplier_id` INT,
    `mysql_tbl_cep2bu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jn3jcl` (`mysql_tbl_jn3jcl_product_id`, `mysql_tbl_jn3jcl_supplier_id`, `mysql_tbl_jn3jcl_price`, `mysql_tbl_jn3jcl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cep2bu` (`mysql_tbl_cep2bu_supplier_id`, `mysql_tbl_cep2bu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgxmtv` (
    `mysql_tbl_zgxmtv_product_id` INT,
    `mysql_tbl_zgxmtv_category_id` INT,
    `mysql_tbl_zgxmtv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjxyyw` (
    `mysql_tbl_pjxyyw_category_id` INT,
    `mysql_tbl_pjxyyw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zgxmtv` (`mysql_tbl_zgxmtv_product_id`, `mysql_tbl_zgxmtv_category_id`, `mysql_tbl_zgxmtv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pjxyyw` (`mysql_tbl_pjxyyw_category_id`, `mysql_tbl_pjxyyw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thy367` (mysql_tbl_thy367_id INT, mysql_tbl_thy367_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkg9j2` (
    `mysql_tbl_dkg9j2_emp_id` INT,
    `mysql_tbl_dkg9j2_department_id` INT,
    `mysql_tbl_dkg9j2_salary` INT
);

INSERT INTO `mysql_tbl_dkg9j2` (`mysql_tbl_dkg9j2_emp_id`, `mysql_tbl_dkg9j2_department_id`, `mysql_tbl_dkg9j2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6uk5l` (
    `mysql_tbl_k6uk5l_product_id` INT,
    `mysql_tbl_k6uk5l_category_id` INT,
    `mysql_tbl_k6uk5l_price` DECIMAL(10,2),
    `mysql_tbl_k6uk5l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikvwdf` (
    `mysql_tbl_ikvwdf_category_id` INT,
    `mysql_tbl_ikvwdf_name` VARCHAR(50),
    `mysql_tbl_ikvwdf_parent_category_id` INT
);

INSERT INTO `mysql_tbl_k6uk5l` (`mysql_tbl_k6uk5l_product_id`, `mysql_tbl_k6uk5l_category_id`, `mysql_tbl_k6uk5l_price`, `mysql_tbl_k6uk5l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ikvwdf` (`mysql_tbl_ikvwdf_category_id`, `mysql_tbl_ikvwdf_name`, `mysql_tbl_ikvwdf_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg6hmc` (
    `mysql_tbl_hg6hmc_customer_id` INT,
    `mysql_tbl_hg6hmc_order_date` DATE,
    `mysql_tbl_hg6hmc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hg6hmc` (`mysql_tbl_hg6hmc_customer_id`, `mysql_tbl_hg6hmc_order_date`, `mysql_tbl_hg6hmc_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgxmtv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zgxmtv`
    WHERE mysql_tbl_zgxmtv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zgxmtv_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zgxmtv`
    WHERE mysql_tbl_zgxmtv_CATEGORY_ID = (SELECT mysql_tbl_zgxmtv_CATEGORY_ID FROM `mysql_tbl_zgxmtv` WHERE mysql_tbl_zgxmtv_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_thy367` SET mysql_tbl_thy367_METRIC_VALUE = mysql_tbl_thy367_METRIC_VALUE * 2 WHERE mysql_tbl_thy367_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_8q3dn7` C ON S.CUSTOMER_ID = mysql_tbl_8q3dn7_CUSTOMER_ID
    WHERE mysql_tbl_8q3dn7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_scfcgx_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_scfcgx`
    WHERE mysql_tbl_scfcgx_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_2wdqd1` 
    WHERE mysql_tbl_2wdqd1_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_4l9cy3`
    WHERE mysql_tbl_4l9cy3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_4l9cy3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_0s6s25` R
    JOIN `mysql_tbl_4l9cy3` T ON mysql_tbl_0s6s25_TRANSACTION_ID = mysql_tbl_4l9cy3_TRANSACTION_ID
    WHERE mysql_tbl_4l9cy3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_0s6s25_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k6uk5l_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_k6uk5l`
    WHERE mysql_tbl_k6uk5l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k6uk5l_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_k6uk5l`
    WHERE mysql_tbl_k6uk5l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hg6hmc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_hg6hmc`
    WHERE mysql_tbl_hg6hmc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dkg9j2_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dkg9j2`
    WHERE mysql_tbl_dkg9j2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dkg9j2_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_dkg9j2`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gac2gj_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_gac2gj`
    WHERE mysql_tbl_gac2gj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_0ck5ca`
    WHERE mysql_tbl_0ck5ca_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_0ck5ca`
    WHERE mysql_tbl_0ck5ca_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0ck5ca_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_0ck5ca`
    WHERE mysql_tbl_0ck5ca_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0ck5ca_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_CURVE_FACTOR);
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

    SELECT COALESCE(mysql_tbl_ydxv9n_CAPACITY, 0), COALESCE(mysql_tbl_ydxv9n_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_ydxv9n`
    WHERE mysql_tbl_ydxv9n_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_w8m8pi`
    WHERE mysql_tbl_w8m8pi_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_w8m8pi_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_kxnoe1_CUSTOMER_ID, SUM(mysql_tbl_634625_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_kxnoe1` C
        JOIN `mysql_tbl_634625` O ON mysql_tbl_kxnoe1_CUSTOMER_ID = mysql_tbl_634625_CUSTOMER_ID
        WHERE mysql_tbl_kxnoe1_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_kxnoe1_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_634625_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_634625` O
    JOIN `mysql_tbl_kxnoe1` C ON mysql_tbl_634625_CUSTOMER_ID = mysql_tbl_kxnoe1_CUSTOMER_ID
    WHERE mysql_tbl_kxnoe1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
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

    SELECT COALESCE(mysql_tbl_d2c23u_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_d2c23u_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_d2c23u`
    WHERE mysql_tbl_d2c23u_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_i1o5bl`
    WHERE mysql_tbl_i1o5bl_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_i1o5bl_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cep2bu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cep2bu`
    WHERE mysql_tbl_cep2bu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jn3jcl_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_jn3jcl`
    WHERE mysql_tbl_jn3jcl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_td2rto_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_td2rto`
    WHERE mysql_tbl_td2rto_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xdpua7_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_xdpua7_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_xdpua7`
    WHERE mysql_tbl_xdpua7_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_aee3tu`
    WHERE mysql_tbl_aee3tu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_49b1ce_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_49b1ce`
    WHERE mysql_tbl_49b1ce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i9mkkc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i9mkkc`
    WHERE mysql_tbl_i9mkkc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_io446r`
    WHERE mysql_tbl_i9mkkc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gxal1_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_3gxal1_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_3gxal1`
    WHERE mysql_tbl_3gxal1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(1);