/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5u91t8` (
    `mysql_tbl_5u91t8_campaign_id` INT,
    `mysql_tbl_5u91t8_status` VARCHAR(50),
    `mysql_tbl_5u91t8_budget` INT
);

INSERT INTO `mysql_tbl_5u91t8` (`mysql_tbl_5u91t8_campaign_id`, `mysql_tbl_5u91t8_status`, `mysql_tbl_5u91t8_budget`) VALUES (1, 'mysql_tbl_brvfis', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dyswdq` (
    `mysql_tbl_dyswdq_emp_id` INT
);

INSERT INTO `mysql_tbl_dyswdq` (`mysql_tbl_dyswdq_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9pzhi` (
    `mysql_tbl_a9pzhi_product_id` INT,
    `mysql_tbl_a9pzhi_category_id` INT,
    `mysql_tbl_a9pzhi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9pzhi` (`mysql_tbl_a9pzhi_product_id`, `mysql_tbl_a9pzhi_category_id`, `mysql_tbl_a9pzhi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svvbsz` (
    `mysql_tbl_svvbsz_account_id` INT,
    `mysql_tbl_svvbsz_balance` INT,
    `mysql_tbl_svvbsz_overdraft_limit` INT,
    `mysql_tbl_svvbsz_account_type` INT
);

INSERT INTO `mysql_tbl_svvbsz` (`mysql_tbl_svvbsz_account_id`, `mysql_tbl_svvbsz_balance`, `mysql_tbl_svvbsz_overdraft_limit`, `mysql_tbl_svvbsz_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbl98q` (
    `mysql_tbl_cbl98q_supplier_id` INT,
    `mysql_tbl_cbl98q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cbl98q` (`mysql_tbl_cbl98q_supplier_id`, `mysql_tbl_cbl98q_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8739ja` (
    `mysql_tbl_8739ja_campaign_id` INT,
    `mysql_tbl_8739ja_status` VARCHAR(50),
    `mysql_tbl_8739ja_start_date` DATE,
    `mysql_tbl_8739ja_end_date` DATE
);

INSERT INTO `mysql_tbl_8739ja` (`mysql_tbl_8739ja_campaign_id`, `mysql_tbl_8739ja_status`, `mysql_tbl_8739ja_start_date`, `mysql_tbl_8739ja_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzltzd` (
    `mysql_tbl_jzltzd_customer_id` INT,
    `mysql_tbl_jzltzd_order_id` INT
);

INSERT INTO `mysql_tbl_jzltzd` (`mysql_tbl_jzltzd_customer_id`, `mysql_tbl_jzltzd_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shvfzh` (
    `mysql_tbl_shvfzh_reg_id` INT,
    `mysql_tbl_shvfzh_attendee_id` INT,
    `mysql_tbl_shvfzh_conference_id` INT,
    `mysql_tbl_shvfzh_registration_date` DATE,
    `mysql_tbl_shvfzh_ticket_type` VARCHAR(50),
    `mysql_tbl_shvfzh_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f71uq` (
    `mysql_tbl_7f71uq_conference_id` INT,
    `mysql_tbl_7f71uq_name` VARCHAR(50),
    `mysql_tbl_7f71uq_start_date` DATE,
    `mysql_tbl_7f71uq_venue_id` INT,
    `mysql_tbl_7f71uq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shvfzh` (`mysql_tbl_shvfzh_reg_id`, `mysql_tbl_shvfzh_attendee_id`, `mysql_tbl_shvfzh_conference_id`, `mysql_tbl_shvfzh_registration_date`, `mysql_tbl_shvfzh_ticket_type`, `mysql_tbl_shvfzh_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7f71uq` (`mysql_tbl_7f71uq_conference_id`, `mysql_tbl_7f71uq_name`, `mysql_tbl_7f71uq_start_date`, `mysql_tbl_7f71uq_venue_id`, `mysql_tbl_7f71uq_base_price`) VALUES (1, 'mysql_tbl_brvfis', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrhsxg` (
    `mysql_tbl_zrhsxg_order_id` INT,
    `mysql_tbl_zrhsxg_customer_id` INT,
    `mysql_tbl_zrhsxg_order_date` DATE,
    `mysql_tbl_zrhsxg_total_amount` DECIMAL(10,2),
    `mysql_tbl_zrhsxg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abnjjd` (
    `mysql_tbl_abnjjd_refund_id` INT,
    `mysql_tbl_abnjjd_order_id` INT,
    `mysql_tbl_abnjjd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrhsxg` (`mysql_tbl_zrhsxg_order_id`, `mysql_tbl_zrhsxg_customer_id`, `mysql_tbl_zrhsxg_order_date`, `mysql_tbl_zrhsxg_total_amount`, `mysql_tbl_zrhsxg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_brvfis');

INSERT INTO `mysql_tbl_abnjjd` (`mysql_tbl_abnjjd_refund_id`, `mysql_tbl_abnjjd_order_id`, `mysql_tbl_abnjjd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kurls` (
    mysql_tbl_2kurls_id INT,
    mysql_tbl_2kurls_preco INT
);

INSERT INTO `mysql_tbl_2kurls` (`mysql_tbl_2kurls_id`, `mysql_tbl_2kurls_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lalcha` (
    `mysql_tbl_lalcha_customer_id` INT,
    `mysql_tbl_lalcha_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rvq2k` (
    `mysql_tbl_5rvq2k_order_id` INT,
    `mysql_tbl_5rvq2k_customer_id` INT,
    `mysql_tbl_5rvq2k_order_date` DATE,
    `mysql_tbl_5rvq2k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lalcha` (`mysql_tbl_lalcha_customer_id`, `mysql_tbl_lalcha_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5rvq2k` (`mysql_tbl_5rvq2k_order_id`, `mysql_tbl_5rvq2k_customer_id`, `mysql_tbl_5rvq2k_order_date`, `mysql_tbl_5rvq2k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqhgyt` (
    `mysql_tbl_gqhgyt_supplier_id` INT,
    `mysql_tbl_gqhgyt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gqhgyt_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ovbvr` (
    `mysql_tbl_7ovbvr_product_id` INT,
    `mysql_tbl_7ovbvr_supplier_id` INT,
    `mysql_tbl_7ovbvr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqhgyt` (`mysql_tbl_gqhgyt_supplier_id`, `mysql_tbl_gqhgyt_supplier_rating`, `mysql_tbl_gqhgyt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7ovbvr` (`mysql_tbl_7ovbvr_product_id`, `mysql_tbl_7ovbvr_supplier_id`, `mysql_tbl_7ovbvr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iloner` (
    `mysql_tbl_iloner_campaign_id` INT,
    `mysql_tbl_iloner_status` VARCHAR(50),
    `mysql_tbl_iloner_budget` INT
);

INSERT INTO `mysql_tbl_iloner` (`mysql_tbl_iloner_campaign_id`, `mysql_tbl_iloner_status`, `mysql_tbl_iloner_budget`) VALUES (1, 'mysql_tbl_brvfis', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0i41v` (
    `mysql_tbl_l0i41v_vehicle_id` INT,
    `mysql_tbl_l0i41v_owner_id` INT,
    `mysql_tbl_l0i41v_vehicle_type` VARCHAR(50),
    `mysql_tbl_l0i41v_make` INT,
    `mysql_tbl_l0i41v_model` INT,
    `mysql_tbl_l0i41v_year` INT,
    `mysql_tbl_l0i41v_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nwk1b` (
    `mysql_tbl_4nwk1b_claim_id` INT,
    `mysql_tbl_4nwk1b_vehicle_id` INT,
    `mysql_tbl_4nwk1b_claim_date` DATE,
    `mysql_tbl_4nwk1b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4nwk1b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0i41v` (`mysql_tbl_l0i41v_vehicle_id`, `mysql_tbl_l0i41v_owner_id`, `mysql_tbl_l0i41v_vehicle_type`, `mysql_tbl_l0i41v_make`, `mysql_tbl_l0i41v_model`, `mysql_tbl_l0i41v_year`, `mysql_tbl_l0i41v_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4nwk1b` (`mysql_tbl_4nwk1b_claim_id`, `mysql_tbl_4nwk1b_vehicle_id`, `mysql_tbl_4nwk1b_claim_date`, `mysql_tbl_4nwk1b_claim_amount`, `mysql_tbl_4nwk1b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_brvfis');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4lsvh` (
    `mysql_tbl_t4lsvh_campaign_id` INT,
    `mysql_tbl_t4lsvh_start_date` DATE
);

INSERT INTO `mysql_tbl_t4lsvh` (`mysql_tbl_t4lsvh_campaign_id`, `mysql_tbl_t4lsvh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxwpsi` (
    `mysql_tbl_wxwpsi_order_id` INT,
    `mysql_tbl_wxwpsi_customer_id` INT,
    `mysql_tbl_wxwpsi_order_date` DATE,
    `mysql_tbl_wxwpsi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxwpsi` (`mysql_tbl_wxwpsi_order_id`, `mysql_tbl_wxwpsi_customer_id`, `mysql_tbl_wxwpsi_order_date`, `mysql_tbl_wxwpsi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb15yz` (mysql_tbl_wb15yz_id INT, user_mysql_tbl_wb15yz_id INT, mysql_tbl_wb15yz_plan VARCHAR(50), mysql_tbl_wb15yz_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lhdru` (
    `mysql_tbl_3lhdru_customer_id` INT,
    `mysql_tbl_3lhdru_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3lhdru` (`mysql_tbl_3lhdru_customer_id`, `mysql_tbl_3lhdru_status`) VALUES (1, 'mysql_tbl_brvfis');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiknn1` (
    `mysql_tbl_xiknn1_emp_id` INT,
    `mysql_tbl_xiknn1_department_id` INT,
    `mysql_tbl_xiknn1_hire_date` DATE,
    `mysql_tbl_xiknn1_salary` INT
);

INSERT INTO `mysql_tbl_xiknn1` (`mysql_tbl_xiknn1_emp_id`, `mysql_tbl_xiknn1_department_id`, `mysql_tbl_xiknn1_hire_date`, `mysql_tbl_xiknn1_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb33r9` (
    `mysql_tbl_sb33r9_customer_id` INT,
    `mysql_tbl_sb33r9_start_date` DATE
);

INSERT INTO `mysql_tbl_sb33r9` (`mysql_tbl_sb33r9_customer_id`, `mysql_tbl_sb33r9_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a9pzhi_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_a9pzhi`
    WHERE mysql_tbl_a9pzhi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_20xbly`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_20xbly`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_20xbly`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_brvfis`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lalcha_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_lalcha`
    WHERE mysql_tbl_lalcha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5rvq2k`
    WHERE mysql_tbl_5rvq2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_xiknn1_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_xiknn1`
    WHERE mysql_tbl_xiknn1_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sb33r9_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_sb33r9`
    WHERE mysql_tbl_sb33r9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqhgyt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gqhgyt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gqhgyt`
    WHERE mysql_tbl_gqhgyt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7ovbvr`
    WHERE mysql_tbl_7ovbvr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_iloner_STATUS, COALESCE(mysql_tbl_iloner_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_iloner`
    WHERE mysql_tbl_iloner_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_svvbsz_BALANCE, 0), COALESCE(mysql_tbl_svvbsz_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_svvbsz`
    WHERE mysql_tbl_svvbsz_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbl98q_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cbl98q`
    WHERE mysql_tbl_cbl98q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_2kurls_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_2kurls`
    WHERE mysql_tbl_2kurls.mysql_tbl_2kurls_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ow0ku8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_abnjjd_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_abnjjd`
    WHERE mysql_tbl_abnjjd_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_wxwpsi_ORDER_DATE), MAX(mysql_tbl_wxwpsi_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_wxwpsi`
    WHERE mysql_tbl_wxwpsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
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

    SELECT COALESCE(mysql_tbl_l0i41v_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_l0i41v_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_l0i41v`
    WHERE mysql_tbl_l0i41v_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4nwk1b`
    WHERE mysql_tbl_4nwk1b_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_4nwk1b_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_wb15yz_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_wb15yz_PLAN, mysql_tbl_wb15yz_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_wb15yz` WHERE mysql_tbl_wb15yz_USER_ID = mysql_tbl_wb15yz_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_wb15yz_PLAN';
    END IF;
    UPDATE `mysql_tbl_wb15yz` SET mysql_tbl_wb15yz_PLAN = NEW_PLAN WHERE mysql_tbl_wb15yz_USER_ID = mysql_tbl_wb15yz_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_t4lsvh_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_t4lsvh`
    WHERE mysql_tbl_t4lsvh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7f71uq_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_7f71uq`
    WHERE mysql_tbl_7f71uq_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_8739ja_START_DATE, mysql_tbl_8739ja_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_8739ja`
    WHERE mysql_tbl_8739ja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3lhdru`
    WHERE mysql_tbl_3lhdru_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3lhdru_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_jzltzd_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_jzltzd`
    WHERE mysql_tbl_jzltzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5u91t8_STATUS, COALESCE(mysql_tbl_5u91t8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5u91t8`
    WHERE mysql_tbl_5u91t8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(1);