/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ew8zyq` (
    `mysql_tbl_ew8zyq_emp_id` INT,
    `mysql_tbl_ew8zyq_department_id` INT
);

INSERT INTO `mysql_tbl_ew8zyq` (`mysql_tbl_ew8zyq_emp_id`, `mysql_tbl_ew8zyq_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8z9f75` (
    `mysql_tbl_8z9f75_customer_id` INT,
    `mysql_tbl_8z9f75_country` INT
);

INSERT INTO `mysql_tbl_8z9f75` (`mysql_tbl_8z9f75_customer_id`, `mysql_tbl_8z9f75_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxsf5s` (
    `mysql_tbl_lxsf5s_campaign_id` INT,
    `mysql_tbl_lxsf5s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxsf5s` (`mysql_tbl_lxsf5s_campaign_id`, `mysql_tbl_lxsf5s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibja5k` (
    `mysql_tbl_ibja5k_dept_id` INT,
    `mysql_tbl_ibja5k_name` VARCHAR(50),
    `mysql_tbl_ibja5k_budget` INT,
    `mysql_tbl_ibja5k_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5byyqv` (
    `mysql_tbl_5byyqv_emp_id` INT,
    `mysql_tbl_5byyqv_dept_id` INT,
    `mysql_tbl_5byyqv_salary` INT
);

INSERT INTO `mysql_tbl_ibja5k` (`mysql_tbl_ibja5k_dept_id`, `mysql_tbl_ibja5k_name`, `mysql_tbl_ibja5k_budget`, `mysql_tbl_ibja5k_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5byyqv` (`mysql_tbl_5byyqv_emp_id`, `mysql_tbl_5byyqv_dept_id`, `mysql_tbl_5byyqv_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_114lm2` (
    `mysql_tbl_114lm2_customer_id` INT,
    `mysql_tbl_114lm2_tier_level` INT,
    `mysql_tbl_114lm2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcde6y` (
    `mysql_tbl_zcde6y_order_id` INT,
    `mysql_tbl_zcde6y_customer_id` INT,
    `mysql_tbl_zcde6y_order_date` DATE,
    `mysql_tbl_zcde6y_total_amount` DECIMAL(10,2),
    `mysql_tbl_zcde6y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_114lm2` (`mysql_tbl_114lm2_customer_id`, `mysql_tbl_114lm2_tier_level`, `mysql_tbl_114lm2_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zcde6y` (`mysql_tbl_zcde6y_order_id`, `mysql_tbl_zcde6y_customer_id`, `mysql_tbl_zcde6y_order_date`, `mysql_tbl_zcde6y_total_amount`, `mysql_tbl_zcde6y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m59cue` (
    `mysql_tbl_m59cue_campaign_id` INT,
    `mysql_tbl_m59cue_channel` INT,
    `mysql_tbl_m59cue_target_audience` INT,
    `mysql_tbl_m59cue_budget` INT,
    `mysql_tbl_m59cue_start_date` DATE,
    `mysql_tbl_m59cue_end_date` DATE,
    `mysql_tbl_m59cue_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m59cue` (`mysql_tbl_m59cue_campaign_id`, `mysql_tbl_m59cue_channel`, `mysql_tbl_m59cue_target_audience`, `mysql_tbl_m59cue_budget`, `mysql_tbl_m59cue_start_date`, `mysql_tbl_m59cue_end_date`, `mysql_tbl_m59cue_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6t77h` (
    `mysql_tbl_e6t77h_customer_id` INT,
    `mysql_tbl_e6t77h_country` INT
);

INSERT INTO `mysql_tbl_e6t77h` (`mysql_tbl_e6t77h_customer_id`, `mysql_tbl_e6t77h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmcvnl` (
    mysql_tbl_xmcvnl_clusterset_id VARCHAR(36),
    mysql_tbl_xmcvnl_cluster_id VARCHAR(36),
    mysql_tbl_xmcvnl_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aagi3v` (
    mysql_tbl_aagi3v_clusterset_id VARCHAR(36),
    mysql_tbl_aagi3v_view_id INT
);

INSERT INTO `mysql_tbl_aagi3v` (`mysql_tbl_aagi3v_clusterset_id`, `mysql_tbl_aagi3v_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_xmcvnl` (`mysql_tbl_xmcvnl_clusterset_id`, `mysql_tbl_xmcvnl_cluster_id`, `mysql_tbl_xmcvnl_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njtu6l` (
    `mysql_tbl_njtu6l_customer_id` INT,
    `mysql_tbl_njtu6l_status` VARCHAR(50),
    `mysql_tbl_njtu6l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njtu6l` (`mysql_tbl_njtu6l_customer_id`, `mysql_tbl_njtu6l_status`, `mysql_tbl_njtu6l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldd309` (
    `mysql_tbl_ldd309_table_id` INT,
    `mysql_tbl_ldd309_capacity` INT,
    `mysql_tbl_ldd309_is_occupied` INT,
    `mysql_tbl_ldd309_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ponsrc` (
    `mysql_tbl_ponsrc_res_id` INT,
    `mysql_tbl_ponsrc_table_id` INT,
    `mysql_tbl_ponsrc_guest_count` INT,
    `mysql_tbl_ponsrc_reservation_date` DATE,
    `mysql_tbl_ponsrc_reservation_time` DATE,
    `mysql_tbl_ponsrc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldd309` (`mysql_tbl_ldd309_table_id`, `mysql_tbl_ldd309_capacity`, `mysql_tbl_ldd309_is_occupied`, `mysql_tbl_ldd309_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ponsrc` (`mysql_tbl_ponsrc_res_id`, `mysql_tbl_ponsrc_table_id`, `mysql_tbl_ponsrc_guest_count`, `mysql_tbl_ponsrc_reservation_date`, `mysql_tbl_ponsrc_reservation_time`, `mysql_tbl_ponsrc_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfvfvl` (
    `mysql_tbl_hfvfvl_order_id` INT,
    `mysql_tbl_hfvfvl_customer_id` INT,
    `mysql_tbl_hfvfvl_order_date` DATE,
    `mysql_tbl_hfvfvl_total_amount` DECIMAL(10,2),
    `mysql_tbl_hfvfvl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duisp9` (
    `mysql_tbl_duisp9_payment_id` INT,
    `mysql_tbl_duisp9_order_id` INT,
    `mysql_tbl_duisp9_payment_method` INT,
    `mysql_tbl_duisp9_amount_paid` INT,
    `mysql_tbl_duisp9_transaction_fee` INT
);

INSERT INTO `mysql_tbl_hfvfvl` (`mysql_tbl_hfvfvl_order_id`, `mysql_tbl_hfvfvl_customer_id`, `mysql_tbl_hfvfvl_order_date`, `mysql_tbl_hfvfvl_total_amount`, `mysql_tbl_hfvfvl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_duisp9` (`mysql_tbl_duisp9_payment_id`, `mysql_tbl_duisp9_order_id`, `mysql_tbl_duisp9_payment_method`, `mysql_tbl_duisp9_amount_paid`, `mysql_tbl_duisp9_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a4sb9` (
    `mysql_tbl_3a4sb9_product_id` INT,
    `mysql_tbl_3a4sb9_supplier_id` INT,
    `mysql_tbl_3a4sb9_category_id` INT
);

INSERT INTO `mysql_tbl_3a4sb9` (`mysql_tbl_3a4sb9_product_id`, `mysql_tbl_3a4sb9_supplier_id`, `mysql_tbl_3a4sb9_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpwifz` (
    `mysql_tbl_cpwifz_campaign_id` INT,
    `mysql_tbl_cpwifz_status` VARCHAR(50),
    `mysql_tbl_cpwifz_start_date` DATE,
    `mysql_tbl_cpwifz_end_date` DATE
);

INSERT INTO `mysql_tbl_cpwifz` (`mysql_tbl_cpwifz_campaign_id`, `mysql_tbl_cpwifz_status`, `mysql_tbl_cpwifz_start_date`, `mysql_tbl_cpwifz_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbb6ld` (mysql_tbl_fbb6ld_id INT, mysql_tbl_fbb6ld_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn2yua` (
    `mysql_tbl_zn2yua_product_id` INT,
    `mysql_tbl_zn2yua_category_id` INT,
    `mysql_tbl_zn2yua_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn2yua` (`mysql_tbl_zn2yua_product_id`, `mysql_tbl_zn2yua_category_id`, `mysql_tbl_zn2yua_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iba8pq` (
    `mysql_tbl_iba8pq_customer_id` INT,
    `mysql_tbl_iba8pq_country` INT,
    `mysql_tbl_iba8pq_registration_date` DATE
);

INSERT INTO `mysql_tbl_iba8pq` (`mysql_tbl_iba8pq_customer_id`, `mysql_tbl_iba8pq_country`, `mysql_tbl_iba8pq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvjull` (
    `mysql_tbl_nvjull_supplier_id` INT,
    `mysql_tbl_nvjull_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nvjull` (`mysql_tbl_nvjull_supplier_id`, `mysql_tbl_nvjull_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2poqne` (
    `mysql_tbl_2poqne_emp_id` INT,
    `mysql_tbl_2poqne_salary` INT
);

INSERT INTO `mysql_tbl_2poqne` (`mysql_tbl_2poqne_emp_id`, `mysql_tbl_2poqne_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sru98s` (
    `mysql_tbl_sru98s_customer_id` INT,
    `mysql_tbl_sru98s_registration_date` DATE
);

INSERT INTO `mysql_tbl_sru98s` (`mysql_tbl_sru98s_customer_id`, `mysql_tbl_sru98s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi65w2` (
    `mysql_tbl_yi65w2_emp_id` INT,
    `mysql_tbl_yi65w2_department_id` INT,
    `mysql_tbl_yi65w2_hire_date` DATE
);

INSERT INTO `mysql_tbl_yi65w2` (`mysql_tbl_yi65w2_emp_id`, `mysql_tbl_yi65w2_department_id`, `mysql_tbl_yi65w2_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kojj8o` (
    `mysql_tbl_kojj8o_order_id` INT,
    `mysql_tbl_kojj8o_order_date` DATE
);

INSERT INTO `mysql_tbl_kojj8o` (`mysql_tbl_kojj8o_order_id`, `mysql_tbl_kojj8o_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjb3n6` (
    `mysql_tbl_hjb3n6_order_id` INT,
    `mysql_tbl_hjb3n6_customer_id` INT,
    `mysql_tbl_hjb3n6_order_date` DATE,
    `mysql_tbl_hjb3n6_total_amount` DECIMAL(10,2),
    `mysql_tbl_hjb3n6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taha0z` (
    `mysql_tbl_taha0z_customer_id` INT,
    `mysql_tbl_taha0z_country` INT
);

INSERT INTO `mysql_tbl_hjb3n6` (`mysql_tbl_hjb3n6_order_id`, `mysql_tbl_hjb3n6_customer_id`, `mysql_tbl_hjb3n6_order_date`, `mysql_tbl_hjb3n6_total_amount`, `mysql_tbl_hjb3n6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_taha0z` (`mysql_tbl_taha0z_customer_id`, `mysql_tbl_taha0z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1eodd` (
    `mysql_tbl_q1eodd_campaign_id` INT,
    `mysql_tbl_q1eodd_budget` INT
);

INSERT INTO `mysql_tbl_q1eodd` (`mysql_tbl_q1eodd_campaign_id`, `mysql_tbl_q1eodd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3fpdw` (
    `mysql_tbl_q3fpdw_listing_id` INT,
    `mysql_tbl_q3fpdw_agent_id` INT,
    `mysql_tbl_q3fpdw_property_type` VARCHAR(50),
    `mysql_tbl_q3fpdw_list_price` DECIMAL(10,2),
    `mysql_tbl_q3fpdw_days_on_market` INT,
    `mysql_tbl_q3fpdw_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4khoro` (
    `mysql_tbl_4khoro_agent_id` INT,
    `mysql_tbl_4khoro_name` VARCHAR(50),
    `mysql_tbl_4khoro_commission_rate` INT
);

INSERT INTO `mysql_tbl_q3fpdw` (`mysql_tbl_q3fpdw_listing_id`, `mysql_tbl_q3fpdw_agent_id`, `mysql_tbl_q3fpdw_property_type`, `mysql_tbl_q3fpdw_list_price`, `mysql_tbl_q3fpdw_days_on_market`, `mysql_tbl_q3fpdw_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_4khoro` (`mysql_tbl_4khoro_agent_id`, `mysql_tbl_4khoro_name`, `mysql_tbl_4khoro_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hhu0k` (
    `mysql_tbl_9hhu0k_customer_id` INT,
    `mysql_tbl_9hhu0k_order_date` DATE,
    `mysql_tbl_9hhu0k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hhu0k` (`mysql_tbl_9hhu0k_customer_id`, `mysql_tbl_9hhu0k_order_date`, `mysql_tbl_9hhu0k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fneln` (mysql_tbl_2fneln_id INT, mysql_tbl_2fneln_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_izqas0` (
    `mysql_tbl_izqas0_emp_id` INT,
    `mysql_tbl_izqas0_department_id` INT,
    `mysql_tbl_izqas0_salary` INT,
    `mysql_tbl_izqas0_hire_date` DATE
);

INSERT INTO `mysql_tbl_izqas0` (`mysql_tbl_izqas0_emp_id`, `mysql_tbl_izqas0_department_id`, `mysql_tbl_izqas0_salary`, `mysql_tbl_izqas0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzu5zl` (
    `mysql_tbl_bzu5zl_emp_id` INT,
    `mysql_tbl_bzu5zl_salary` INT
);

INSERT INTO `mysql_tbl_bzu5zl` (`mysql_tbl_bzu5zl_emp_id`, `mysql_tbl_bzu5zl_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2poqne_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2poqne`
    WHERE mysql_tbl_2poqne_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_8z9f75` C ON S.CUSTOMER_ID = mysql_tbl_8z9f75_CUSTOMER_ID
    WHERE mysql_tbl_8z9f75_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bzu5zl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bzu5zl`
    WHERE mysql_tbl_bzu5zl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yi65w2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yi65w2`
    WHERE mysql_tbl_yi65w2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sru98s_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_sru98s`
    WHERE mysql_tbl_sru98s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_izqas0_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_izqas0`
    WHERE mysql_tbl_izqas0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_2fneln_BALANCE INTO V_BALANCE FROM `mysql_tbl_2fneln` WHERE mysql_tbl_2fneln_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_2fneln_BALANCE';
    END IF;
    UPDATE `mysql_tbl_2fneln` SET mysql_tbl_2fneln_BALANCE = mysql_tbl_2fneln_BALANCE - AMOUNT WHERE mysql_tbl_2fneln_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3fpdw_LIST_PRICE, 0), COALESCE(mysql_tbl_q3fpdw_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_q3fpdw_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_q3fpdw`
    WHERE mysql_tbl_q3fpdw_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1eodd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q1eodd`
    WHERE mysql_tbl_q1eodd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_taha0z_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_taha0z`
    WHERE mysql_tbl_taha0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hjb3n6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_hjb3n6`
    WHERE mysql_tbl_hjb3n6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hjb3n6_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_hjb3n6_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_hjb3n6` O
    JOIN `mysql_tbl_taha0z` C ON mysql_tbl_hjb3n6_CUSTOMER_ID = mysql_tbl_taha0z_CUSTOMER_ID
    WHERE mysql_tbl_taha0z_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_hjb3n6_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_9hhu0k_ORDER_DATE), MIN(mysql_tbl_9hhu0k_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_9hhu0k`
    WHERE mysql_tbl_9hhu0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
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
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kojj8o_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kojj8o`
    WHERE mysql_tbl_kojj8o_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_ldd309_CAPACITY, 0), COALESCE(mysql_tbl_ldd309_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_ldd309`
    WHERE mysql_tbl_ldd309_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_ponsrc`
    WHERE mysql_tbl_ponsrc_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ponsrc_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_e6t77h`
    WHERE mysql_tbl_e6t77h_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_xmcvnl_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_aagi3v_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_aagi3v`
    WHERE mysql_tbl_aagi3v_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_xmcvnl`
    WHERE mysql_tbl_xmcvnl.mysql_tbl_xmcvnl_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_xmcvnl.mysql_tbl_xmcvnl_CLUSTER_ID = CAST(mysql_tbl_xmcvnl_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_xmcvnl.mysql_tbl_xmcvnl_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_m59cue_START_DATE, mysql_tbl_m59cue_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_m59cue`
    WHERE mysql_tbl_m59cue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lxsf5s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lxsf5s`
    WHERE mysql_tbl_lxsf5s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibja5k_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ibja5k`
    WHERE mysql_tbl_ibja5k_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5byyqv`
    WHERE mysql_tbl_5byyqv_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_akvtzw` U LEFT JOIN `mysql_tbl_c3yee7` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_c3yee7` O JOIN `mysql_tbl_akvtzw` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_njtu6l_STATUS, COALESCE(mysql_tbl_njtu6l_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_njtu6l`
    WHERE mysql_tbl_njtu6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zn2yua_PRICE), 0), COALESCE(MIN(mysql_tbl_zn2yua_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_zn2yua`
    WHERE mysql_tbl_zn2yua_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_fbb6ld_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_fbb6ld` WHERE mysql_tbl_fbb6ld_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_fbb6ld` SET mysql_tbl_fbb6ld_ITEM_COUNT = mysql_tbl_fbb6ld_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_fbb6ld_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_3a4sb9_SUPPLIER_ID, mysql_tbl_3a4sb9_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_3a4sb9`
    WHERE mysql_tbl_3a4sb9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_akvtzw` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c3yee7` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_akvtzw` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_cpwifz_START_DATE, mysql_tbl_cpwifz_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_cpwifz`
    WHERE mysql_tbl_cpwifz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nvjull_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nvjull`
    WHERE mysql_tbl_nvjull_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_hfvfvl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hfvfvl`
    WHERE mysql_tbl_hfvfvl_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_duisp9_PAYMENT_METHOD, COALESCE(mysql_tbl_duisp9_AMOUNT_PAID, 0), COALESCE(mysql_tbl_duisp9_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_duisp9`
    WHERE mysql_tbl_duisp9_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_iba8pq`
    WHERE mysql_tbl_iba8pq_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);
        SET V_TEMP_A = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_114lm2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_114lm2`
    WHERE mysql_tbl_114lm2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zcde6y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_zcde6y`
    WHERE mysql_tbl_zcde6y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zcde6y_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ew8zyq`
    WHERE mysql_tbl_ew8zyq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + 5)));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(1);