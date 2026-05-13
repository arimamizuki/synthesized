/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fu54l7` (
    `mysql_tbl_fu54l7_order_id` INT,
    `mysql_tbl_fu54l7_customer_id` INT,
    `mysql_tbl_fu54l7_store_id` INT,
    `mysql_tbl_fu54l7_order_date` DATE,
    `mysql_tbl_fu54l7_total_amount` DECIMAL(10,2),
    `mysql_tbl_fu54l7_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6herhd` (
    `mysql_tbl_6herhd_store_id` INT,
    `mysql_tbl_6herhd_name` VARCHAR(50),
    `mysql_tbl_6herhd_region` INT,
    `mysql_tbl_6herhd_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_fu54l7` (`mysql_tbl_fu54l7_order_id`, `mysql_tbl_fu54l7_customer_id`, `mysql_tbl_fu54l7_store_id`, `mysql_tbl_fu54l7_order_date`, `mysql_tbl_fu54l7_total_amount`, `mysql_tbl_fu54l7_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_6herhd` (`mysql_tbl_6herhd_store_id`, `mysql_tbl_6herhd_name`, `mysql_tbl_6herhd_region`, `mysql_tbl_6herhd_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbpwbn` (
    `mysql_tbl_vbpwbn_supplier_id` INT,
    `mysql_tbl_vbpwbn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vbpwbn` (`mysql_tbl_vbpwbn_supplier_id`, `mysql_tbl_vbpwbn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsm107` (
    mysql_tbl_fsm107_id INT,
    mysql_tbl_fsm107_preco INT
);

INSERT INTO `mysql_tbl_fsm107` (`mysql_tbl_fsm107_id`, `mysql_tbl_fsm107_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5i7mp` (
    `mysql_tbl_x5i7mp_order_id` INT,
    `mysql_tbl_x5i7mp_customer_id` INT,
    `mysql_tbl_x5i7mp_order_date` DATE,
    `mysql_tbl_x5i7mp_total_amount` DECIMAL(10,2),
    `mysql_tbl_x5i7mp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a40r8g` (
    `mysql_tbl_a40r8g_order_id` INT,
    `mysql_tbl_a40r8g_product_id` INT,
    `mysql_tbl_a40r8g_quantity` INT
);

INSERT INTO `mysql_tbl_x5i7mp` (`mysql_tbl_x5i7mp_order_id`, `mysql_tbl_x5i7mp_customer_id`, `mysql_tbl_x5i7mp_order_date`, `mysql_tbl_x5i7mp_total_amount`, `mysql_tbl_x5i7mp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a40r8g` (`mysql_tbl_a40r8g_order_id`, `mysql_tbl_a40r8g_product_id`, `mysql_tbl_a40r8g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3rd7q` (
    `mysql_tbl_i3rd7q_project_id` INT,
    `mysql_tbl_i3rd7q_team_lead_id` INT,
    `mysql_tbl_i3rd7q_start_date` DATE,
    `mysql_tbl_i3rd7q_deadline` INT,
    `mysql_tbl_i3rd7q_budget` INT,
    `mysql_tbl_i3rd7q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i3rd7q` (`mysql_tbl_i3rd7q_project_id`, `mysql_tbl_i3rd7q_team_lead_id`, `mysql_tbl_i3rd7q_start_date`, `mysql_tbl_i3rd7q_deadline`, `mysql_tbl_i3rd7q_budget`, `mysql_tbl_i3rd7q_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8no53` (
    `mysql_tbl_f8no53_supplier_id` INT,
    `mysql_tbl_f8no53_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f8no53_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f8no53` (`mysql_tbl_f8no53_supplier_id`, `mysql_tbl_f8no53_supplier_rating`, `mysql_tbl_f8no53_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_age0nv` (
    `mysql_tbl_age0nv_reservation_id` INT,
    `mysql_tbl_age0nv_customer_id` INT,
    `mysql_tbl_age0nv_restaurant_id` INT,
    `mysql_tbl_age0nv_party_size` INT,
    `mysql_tbl_age0nv_reservation_date` DATE,
    `mysql_tbl_age0nv_duration_minutes` INT,
    `mysql_tbl_age0nv_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktytmk` (
    `mysql_tbl_ktytmk_restaurant_id` INT,
    `mysql_tbl_ktytmk_name` VARCHAR(50),
    `mysql_tbl_ktytmk_rating` DECIMAL(3,1),
    `mysql_tbl_ktytmk_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_age0nv` (`mysql_tbl_age0nv_reservation_id`, `mysql_tbl_age0nv_customer_id`, `mysql_tbl_age0nv_restaurant_id`, `mysql_tbl_age0nv_party_size`, `mysql_tbl_age0nv_reservation_date`, `mysql_tbl_age0nv_duration_minutes`, `mysql_tbl_age0nv_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ktytmk` (`mysql_tbl_ktytmk_restaurant_id`, `mysql_tbl_ktytmk_name`, `mysql_tbl_ktytmk_rating`, `mysql_tbl_ktytmk_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ibthz` (
    `mysql_tbl_9ibthz_campaign_id` INT,
    `mysql_tbl_9ibthz_channel` INT
);

INSERT INTO `mysql_tbl_9ibthz` (`mysql_tbl_9ibthz_campaign_id`, `mysql_tbl_9ibthz_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y08zcu` (mysql_tbl_y08zcu_id INT, author_mysql_tbl_y08zcu_id INT, mysql_tbl_y08zcu_status VARCHAR(20), mysql_tbl_y08zcu_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv0oxd` (mysql_tbl_uv0oxd_id INT, mysql_tbl_uv0oxd_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfd0tt` (
    `mysql_tbl_lfd0tt_customer_id` INT,
    `mysql_tbl_lfd0tt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lfd0tt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lfd0tt` (`mysql_tbl_lfd0tt_customer_id`, `mysql_tbl_lfd0tt_monthly_cost`, `mysql_tbl_lfd0tt_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhi42l` (
    `mysql_tbl_yhi42l_product_id` INT,
    `mysql_tbl_yhi42l_price` DECIMAL(10,2),
    `mysql_tbl_yhi42l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yhi42l` (`mysql_tbl_yhi42l_product_id`, `mysql_tbl_yhi42l_price`, `mysql_tbl_yhi42l_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7fits` (
    `mysql_tbl_k7fits_invoice_id` INT,
    `mysql_tbl_k7fits_customer_id` INT,
    `mysql_tbl_k7fits_issue_date` DATE,
    `mysql_tbl_k7fits_due_date` DATE,
    `mysql_tbl_k7fits_total_amount` DECIMAL(10,2),
    `mysql_tbl_k7fits_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qdkuw` (
    `mysql_tbl_3qdkuw_payment_id` INT,
    `mysql_tbl_3qdkuw_invoice_id` INT,
    `mysql_tbl_3qdkuw_payment_date` DATE,
    `mysql_tbl_3qdkuw_amount_paid` INT
);

INSERT INTO `mysql_tbl_k7fits` (`mysql_tbl_k7fits_invoice_id`, `mysql_tbl_k7fits_customer_id`, `mysql_tbl_k7fits_issue_date`, `mysql_tbl_k7fits_due_date`, `mysql_tbl_k7fits_total_amount`, `mysql_tbl_k7fits_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3qdkuw` (`mysql_tbl_3qdkuw_payment_id`, `mysql_tbl_3qdkuw_invoice_id`, `mysql_tbl_3qdkuw_payment_date`, `mysql_tbl_3qdkuw_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mva8ql` (
    `mysql_tbl_mva8ql_customer_id` INT,
    `mysql_tbl_mva8ql_status` VARCHAR(50),
    `mysql_tbl_mva8ql_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mva8ql` (`mysql_tbl_mva8ql_customer_id`, `mysql_tbl_mva8ql_status`, `mysql_tbl_mva8ql_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvmruc` (
    `mysql_tbl_vvmruc_policy_id` INT,
    `mysql_tbl_vvmruc_customer_id` INT,
    `mysql_tbl_vvmruc_policy_type` VARCHAR(50),
    `mysql_tbl_vvmruc_premium_monthly` INT,
    `mysql_tbl_vvmruc_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfrgbh` (
    `mysql_tbl_xfrgbh_claim_id` INT,
    `mysql_tbl_xfrgbh_policy_id` INT,
    `mysql_tbl_xfrgbh_claim_date` DATE,
    `mysql_tbl_xfrgbh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xfrgbh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vvmruc` (`mysql_tbl_vvmruc_policy_id`, `mysql_tbl_vvmruc_customer_id`, `mysql_tbl_vvmruc_policy_type`, `mysql_tbl_vvmruc_premium_monthly`, `mysql_tbl_vvmruc_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_xfrgbh` (`mysql_tbl_xfrgbh_claim_id`, `mysql_tbl_xfrgbh_policy_id`, `mysql_tbl_xfrgbh_claim_date`, `mysql_tbl_xfrgbh_claim_amount`, `mysql_tbl_xfrgbh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpdop0` (
    `mysql_tbl_cpdop0_order_id` INT,
    `mysql_tbl_cpdop0_customer_id` INT,
    `mysql_tbl_cpdop0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpdop0` (`mysql_tbl_cpdop0_order_id`, `mysql_tbl_cpdop0_customer_id`, `mysql_tbl_cpdop0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w70fq9` (
    `mysql_tbl_w70fq9_category_id` INT,
    `mysql_tbl_w70fq9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w70fq9` (`mysql_tbl_w70fq9_category_id`, `mysql_tbl_w70fq9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y8riq` (
    `mysql_tbl_4y8riq_emp_id` INT,
    `mysql_tbl_4y8riq_manager_id` INT,
    `mysql_tbl_4y8riq_department_id` INT,
    `mysql_tbl_4y8riq_salary` INT,
    `mysql_tbl_4y8riq_hire_date` DATE
);

INSERT INTO `mysql_tbl_4y8riq` (`mysql_tbl_4y8riq_emp_id`, `mysql_tbl_4y8riq_manager_id`, `mysql_tbl_4y8riq_department_id`, `mysql_tbl_4y8riq_salary`, `mysql_tbl_4y8riq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8qvu8` (
    `mysql_tbl_j8qvu8_customer_id` INT,
    `mysql_tbl_j8qvu8_country` INT
);

INSERT INTO `mysql_tbl_j8qvu8` (`mysql_tbl_j8qvu8_customer_id`, `mysql_tbl_j8qvu8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc8eel` (
    `mysql_tbl_qc8eel_order_id` INT,
    `mysql_tbl_qc8eel_customer_id` INT,
    `mysql_tbl_qc8eel_order_date` DATE,
    `mysql_tbl_qc8eel_total_amount` DECIMAL(10,2),
    `mysql_tbl_qc8eel_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi9fsy` (
    `mysql_tbl_hi9fsy_shipment_id` INT,
    `mysql_tbl_hi9fsy_order_id` INT,
    `mysql_tbl_hi9fsy_carrier` INT,
    `mysql_tbl_hi9fsy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qc8eel` (`mysql_tbl_qc8eel_order_id`, `mysql_tbl_qc8eel_customer_id`, `mysql_tbl_qc8eel_order_date`, `mysql_tbl_qc8eel_total_amount`, `mysql_tbl_qc8eel_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hi9fsy` (`mysql_tbl_hi9fsy_shipment_id`, `mysql_tbl_hi9fsy_order_id`, `mysql_tbl_hi9fsy_carrier`, `mysql_tbl_hi9fsy_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mva8ql_STATUS, COALESCE(mysql_tbl_mva8ql_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mva8ql`
    WHERE mysql_tbl_mva8ql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vbpwbn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vbpwbn`
    WHERE mysql_tbl_vbpwbn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cvdsqq` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_cvdsqq` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktytmk_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ktytmk`
    WHERE mysql_tbl_ktytmk_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4y8riq_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_4y8riq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_4y8riq`
    WHERE mysql_tbl_4y8riq_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_j8qvu8`
    WHERE mysql_tbl_j8qvu8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ngfpjh` O
    JOIN `mysql_tbl_j8qvu8` C ON O.CUSTOMER_ID = mysql_tbl_j8qvu8_CUSTOMER_ID
    WHERE mysql_tbl_j8qvu8_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hi9fsy_SHIPPING_COST, 0), COALESCE(mysql_tbl_qc8eel_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_qc8eel` O
    LEFT JOIN `mysql_tbl_hi9fsy` S ON mysql_tbl_qc8eel_ORDER_ID = mysql_tbl_hi9fsy_ORDER_ID
    WHERE mysql_tbl_qc8eel_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cvdsqq` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_ngfpjh` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cvdsqq` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_ngfpjh` WHERE mysql_tbl_ngfpjh.USER_ID = mysql_tbl_cvdsqq.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ngfpjh`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_cvdsqq`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7fits_TOTAL_AMOUNT, 0), mysql_tbl_k7fits_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_k7fits`
    WHERE mysql_tbl_k7fits_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3qdkuw_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_3qdkuw`
    WHERE mysql_tbl_3qdkuw_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w70fq9` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_w70fq9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhi42l_PRICE, 0), COALESCE(mysql_tbl_yhi42l_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yhi42l`
    WHERE mysql_tbl_yhi42l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_lfd0tt_MONTHLY_COST, 0), mysql_tbl_lfd0tt_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_lfd0tt`
    WHERE mysql_tbl_lfd0tt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_y08zcu_STATUS, mysql_tbl_uv0oxd_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_y08zcu` P JOIN `mysql_tbl_uv0oxd` U ON mysql_tbl_y08zcu_AUTHOR_ID = mysql_tbl_uv0oxd_ID WHERE mysql_tbl_y08zcu_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_uv0oxd`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_y08zcu` SET mysql_tbl_y08zcu_STATUS = 'PUBLISHED', mysql_tbl_y08zcu_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9ibthz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9ibthz`
    WHERE mysql_tbl_9ibthz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8no53_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f8no53_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f8no53`
    WHERE mysql_tbl_f8no53_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_i3rd7q_BUDGET, DATEDIFF(mysql_tbl_i3rd7q_DEADLINE, CURDATE()), mysql_tbl_i3rd7q_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_i3rd7q`
    WHERE mysql_tbl_i3rd7q_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_i3rd7q_DEADLINE, mysql_tbl_i3rd7q_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_i3rd7q`
    WHERE mysql_tbl_i3rd7q_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_fsm107_PRECO INTO RESULT
    FROM `mysql_tbl_fsm107`
    WHERE mysql_tbl_fsm107.mysql_tbl_fsm107_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cpdop0_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_cpdop0`
    WHERE mysql_tbl_cpdop0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvmruc_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_vvmruc`
    WHERE mysql_tbl_vvmruc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xfrgbh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xfrgbh`
    WHERE mysql_tbl_xfrgbh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xfrgbh_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a40r8g_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_a40r8g`
    WHERE mysql_tbl_a40r8g_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_6herhd_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_fu54l7` O
    JOIN `mysql_tbl_6herhd` S ON mysql_tbl_fu54l7_STORE_ID = mysql_tbl_6herhd_STORE_ID
    WHERE mysql_tbl_fu54l7_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(1);