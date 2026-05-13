/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8scpjy` (
    `mysql_tbl_8scpjy_customer_id` INT,
    `mysql_tbl_8scpjy_registration_date` DATE
);

INSERT INTO `mysql_tbl_8scpjy` (`mysql_tbl_8scpjy_customer_id`, `mysql_tbl_8scpjy_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30lkyy` (
    `mysql_tbl_30lkyy_product_id` INT,
    `mysql_tbl_30lkyy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30lkyy` (`mysql_tbl_30lkyy_product_id`, `mysql_tbl_30lkyy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vp8yf` (
    `mysql_tbl_8vp8yf_plan_id` INT,
    `mysql_tbl_8vp8yf_carrier` INT,
    `mysql_tbl_8vp8yf_data_limit_gb` TEXT,
    `mysql_tbl_8vp8yf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8vp8yf_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hutg3` (
    `mysql_tbl_5hutg3_record_id` INT,
    `mysql_tbl_5hutg3_account_id` INT,
    `mysql_tbl_5hutg3_call_type` VARCHAR(50),
    `mysql_tbl_5hutg3_duration_minutes` INT,
    `mysql_tbl_5hutg3_destination_number` INT
);

INSERT INTO `mysql_tbl_8vp8yf` (`mysql_tbl_8vp8yf_plan_id`, `mysql_tbl_8vp8yf_carrier`, `mysql_tbl_8vp8yf_data_limit_gb`, `mysql_tbl_8vp8yf_monthly_cost`, `mysql_tbl_8vp8yf_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_5hutg3` (`mysql_tbl_5hutg3_record_id`, `mysql_tbl_5hutg3_account_id`, `mysql_tbl_5hutg3_call_type`, `mysql_tbl_5hutg3_duration_minutes`, `mysql_tbl_5hutg3_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sotd8g` (
    `mysql_tbl_sotd8g_inventory_id` INT,
    `mysql_tbl_sotd8g_product_id` INT,
    `mysql_tbl_sotd8g_warehouse_id` INT,
    `mysql_tbl_sotd8g_quantity` INT,
    `mysql_tbl_sotd8g_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nxnlh` (
    `mysql_tbl_8nxnlh_product_id` INT,
    `mysql_tbl_8nxnlh_name` VARCHAR(50),
    `mysql_tbl_8nxnlh_reorder_level` INT,
    `mysql_tbl_8nxnlh_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sotd8g` (`mysql_tbl_sotd8g_inventory_id`, `mysql_tbl_sotd8g_product_id`, `mysql_tbl_sotd8g_warehouse_id`, `mysql_tbl_sotd8g_quantity`, `mysql_tbl_sotd8g_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8nxnlh` (`mysql_tbl_8nxnlh_product_id`, `mysql_tbl_8nxnlh_name`, `mysql_tbl_8nxnlh_reorder_level`, `mysql_tbl_8nxnlh_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fywosc` (
    `mysql_tbl_fywosc_ticket_id` INT,
    `mysql_tbl_fywosc_concert_id` INT,
    `mysql_tbl_fywosc_customer_id` INT,
    `mysql_tbl_fywosc_seat_section` INT,
    `mysql_tbl_fywosc_seat_row` INT,
    `mysql_tbl_fywosc_seat_number` INT,
    `mysql_tbl_fywosc_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoifdp` (
    `mysql_tbl_zoifdp_concert_id` INT,
    `mysql_tbl_zoifdp_artist_id` INT,
    `mysql_tbl_zoifdp_venue_id` INT,
    `mysql_tbl_zoifdp_concert_date` DATE,
    `mysql_tbl_zoifdp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fywosc` (`mysql_tbl_fywosc_ticket_id`, `mysql_tbl_fywosc_concert_id`, `mysql_tbl_fywosc_customer_id`, `mysql_tbl_fywosc_seat_section`, `mysql_tbl_fywosc_seat_row`, `mysql_tbl_fywosc_seat_number`, `mysql_tbl_fywosc_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zoifdp` (`mysql_tbl_zoifdp_concert_id`, `mysql_tbl_zoifdp_artist_id`, `mysql_tbl_zoifdp_venue_id`, `mysql_tbl_zoifdp_concert_date`, `mysql_tbl_zoifdp_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7unvfe` (
    `mysql_tbl_7unvfe_emp_id` INT,
    `mysql_tbl_7unvfe_hire_date` DATE
);

INSERT INTO `mysql_tbl_7unvfe` (`mysql_tbl_7unvfe_emp_id`, `mysql_tbl_7unvfe_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq7ysj` (
    `mysql_tbl_aq7ysj_pet_id` INT,
    `mysql_tbl_aq7ysj_pet_name` VARCHAR(50),
    `mysql_tbl_aq7ysj_species` INT,
    `mysql_tbl_aq7ysj_breed` INT,
    `mysql_tbl_aq7ysj_age_years` INT,
    `mysql_tbl_aq7ysj_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmr9dt` (
    `mysql_tbl_vmr9dt_visit_id` INT,
    `mysql_tbl_vmr9dt_pet_id` INT,
    `mysql_tbl_vmr9dt_vet_id` INT,
    `mysql_tbl_vmr9dt_visit_date` DATE,
    `mysql_tbl_vmr9dt_diagnosis` INT,
    `mysql_tbl_vmr9dt_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aq7ysj` (`mysql_tbl_aq7ysj_pet_id`, `mysql_tbl_aq7ysj_pet_name`, `mysql_tbl_aq7ysj_species`, `mysql_tbl_aq7ysj_breed`, `mysql_tbl_aq7ysj_age_years`, `mysql_tbl_aq7ysj_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vmr9dt` (`mysql_tbl_vmr9dt_visit_id`, `mysql_tbl_vmr9dt_pet_id`, `mysql_tbl_vmr9dt_vet_id`, `mysql_tbl_vmr9dt_visit_date`, `mysql_tbl_vmr9dt_diagnosis`, `mysql_tbl_vmr9dt_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52aw8m` (
    `mysql_tbl_52aw8m_emp_id` INT,
    `mysql_tbl_52aw8m_department_id` INT,
    `mysql_tbl_52aw8m_salary` INT,
    `mysql_tbl_52aw8m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjz33p` (
    `mysql_tbl_cjz33p_department_id` INT,
    `mysql_tbl_cjz33p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52aw8m` (`mysql_tbl_52aw8m_emp_id`, `mysql_tbl_52aw8m_department_id`, `mysql_tbl_52aw8m_salary`, `mysql_tbl_52aw8m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cjz33p` (`mysql_tbl_cjz33p_department_id`, `mysql_tbl_cjz33p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzjqz6` (
    `mysql_tbl_tzjqz6_emp_id` INT,
    `mysql_tbl_tzjqz6_salary` INT,
    `mysql_tbl_tzjqz6_department_id` INT,
    `mysql_tbl_tzjqz6_hire_date` DATE
);

INSERT INTO `mysql_tbl_tzjqz6` (`mysql_tbl_tzjqz6_emp_id`, `mysql_tbl_tzjqz6_salary`, `mysql_tbl_tzjqz6_department_id`, `mysql_tbl_tzjqz6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzdvap` (
    `mysql_tbl_hzdvap_product_id` INT,
    `mysql_tbl_hzdvap_category_id` INT,
    `mysql_tbl_hzdvap_price` DECIMAL(10,2),
    `mysql_tbl_hzdvap_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4lv3c` (
    `mysql_tbl_q4lv3c_order_id` INT,
    `mysql_tbl_q4lv3c_product_id` INT,
    `mysql_tbl_q4lv3c_quantity` INT
);

INSERT INTO `mysql_tbl_hzdvap` (`mysql_tbl_hzdvap_product_id`, `mysql_tbl_hzdvap_category_id`, `mysql_tbl_hzdvap_price`, `mysql_tbl_hzdvap_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q4lv3c` (`mysql_tbl_q4lv3c_order_id`, `mysql_tbl_q4lv3c_product_id`, `mysql_tbl_q4lv3c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r46i6` (
    `mysql_tbl_4r46i6_campaign_id` INT,
    `mysql_tbl_4r46i6_status` VARCHAR(50),
    `mysql_tbl_4r46i6_start_date` DATE,
    `mysql_tbl_4r46i6_end_date` DATE
);

INSERT INTO `mysql_tbl_4r46i6` (`mysql_tbl_4r46i6_campaign_id`, `mysql_tbl_4r46i6_status`, `mysql_tbl_4r46i6_start_date`, `mysql_tbl_4r46i6_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32huy3` (
    `mysql_tbl_32huy3_return_id` INT,
    `mysql_tbl_32huy3_transaction_id` INT,
    `mysql_tbl_32huy3_customer_id` INT,
    `mysql_tbl_32huy3_return_date` DATE,
    `mysql_tbl_32huy3_item_count` INT,
    `mysql_tbl_32huy3_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgd8l3` (
    `mysql_tbl_mgd8l3_transaction_id` INT,
    `mysql_tbl_mgd8l3_store_id` INT,
    `mysql_tbl_mgd8l3_transaction_date` DATE,
    `mysql_tbl_mgd8l3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32huy3` (`mysql_tbl_32huy3_return_id`, `mysql_tbl_32huy3_transaction_id`, `mysql_tbl_32huy3_customer_id`, `mysql_tbl_32huy3_return_date`, `mysql_tbl_32huy3_item_count`, `mysql_tbl_32huy3_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mgd8l3` (`mysql_tbl_mgd8l3_transaction_id`, `mysql_tbl_mgd8l3_store_id`, `mysql_tbl_mgd8l3_transaction_date`, `mysql_tbl_mgd8l3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mag2pw` (
    `mysql_tbl_mag2pw_supplier_id` INT,
    `mysql_tbl_mag2pw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mag2pw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mag2pw` (`mysql_tbl_mag2pw_supplier_id`, `mysql_tbl_mag2pw_supplier_rating`, `mysql_tbl_mag2pw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol7byv` (
    `mysql_tbl_ol7byv_supplier_id` INT,
    `mysql_tbl_ol7byv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ol7byv` (`mysql_tbl_ol7byv_supplier_id`, `mysql_tbl_ol7byv_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7unvfe_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7unvfe`
    WHERE mysql_tbl_7unvfe_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_52aw8m`
    WHERE mysql_tbl_52aw8m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_52aw8m_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_52aw8m`
    WHERE mysql_tbl_52aw8m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mag2pw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mag2pw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mag2pw`
    WHERE mysql_tbl_mag2pw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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
    FROM `mysql_tbl_mgd8l3`
    WHERE mysql_tbl_mgd8l3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_mgd8l3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_32huy3` R
    JOIN `mysql_tbl_mgd8l3` T ON mysql_tbl_32huy3_TRANSACTION_ID = mysql_tbl_mgd8l3_TRANSACTION_ID
    WHERE mysql_tbl_mgd8l3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_32huy3_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aq7ysj_AGE_YEARS, 1), COALESCE(mysql_tbl_aq7ysj_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_aq7ysj`
    WHERE mysql_tbl_aq7ysj_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vmr9dt_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_vmr9dt`
    WHERE mysql_tbl_vmr9dt_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_vmr9dt_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzdvap_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hzdvap`
    WHERE mysql_tbl_hzdvap_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q4lv3c_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_q4lv3c`
    WHERE mysql_tbl_q4lv3c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_q4lv3c_ORDER_ID IN (SELECT mysql_tbl_q4lv3c_ORDER_ID FROM `mysql_tbl_yr9j9u` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ol7byv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ol7byv`
    WHERE mysql_tbl_ol7byv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_4r46i6_START_DATE, mysql_tbl_4r46i6_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_4r46i6`
    WHERE mysql_tbl_4r46i6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + (DATEDIFF(V_END, V_START)));
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_tzjqz6_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_tzjqz6`
    WHERE mysql_tbl_tzjqz6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fywosc_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_fywosc`
    WHERE mysql_tbl_fywosc_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zoifdp_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_fywosc` CT
    JOIN `mysql_tbl_zoifdp` C ON mysql_tbl_fywosc_CONCERT_ID = mysql_tbl_zoifdp_CONCERT_ID
    WHERE mysql_tbl_fywosc_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sotd8g_QUANTITY, 0), COALESCE(mysql_tbl_8nxnlh_REORDER_LEVEL, 10), COALESCE(mysql_tbl_8nxnlh_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_sotd8g` I
    JOIN `mysql_tbl_8nxnlh` P ON mysql_tbl_sotd8g_PRODUCT_ID = mysql_tbl_8nxnlh_PRODUCT_ID
    WHERE mysql_tbl_sotd8g_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_sotd8g_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + 0);
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

    SELECT COALESCE(mysql_tbl_8vp8yf_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_8vp8yf_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_8vp8yf`
    WHERE mysql_tbl_8vp8yf_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_5hutg3`
    WHERE mysql_tbl_5hutg3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5hutg3_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_30lkyy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_30lkyy`
    WHERE mysql_tbl_30lkyy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8scpjy_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_8scpjy`
    WHERE mysql_tbl_8scpjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(1);