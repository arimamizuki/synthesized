/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cdihuw` (
    `mysql_tbl_cdihuw_customer_id` INT,
    `mysql_tbl_cdihuw_registration_date` DATE,
    `mysql_tbl_cdihuw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eok28q` (
    `mysql_tbl_eok28q_order_id` INT,
    `mysql_tbl_eok28q_customer_id` INT,
    `mysql_tbl_eok28q_order_date` DATE,
    `mysql_tbl_eok28q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdihuw` (`mysql_tbl_cdihuw_customer_id`, `mysql_tbl_cdihuw_registration_date`, `mysql_tbl_cdihuw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eok28q` (`mysql_tbl_eok28q_order_id`, `mysql_tbl_eok28q_customer_id`, `mysql_tbl_eok28q_order_date`, `mysql_tbl_eok28q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yia02b` (
    `mysql_tbl_yia02b_ticket_id` INT,
    `mysql_tbl_yia02b_event_id` INT,
    `mysql_tbl_yia02b_seat_section` INT,
    `mysql_tbl_yia02b_seat_row` INT,
    `mysql_tbl_yia02b_seat_number` INT,
    `mysql_tbl_yia02b_price` DECIMAL(10,2),
    `mysql_tbl_yia02b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea8m0u` (
    `mysql_tbl_ea8m0u_event_id` INT,
    `mysql_tbl_ea8m0u_event_name` VARCHAR(50),
    `mysql_tbl_ea8m0u_event_date` DATE,
    `mysql_tbl_ea8m0u_venue_id` INT,
    `mysql_tbl_ea8m0u_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yia02b` (`mysql_tbl_yia02b_ticket_id`, `mysql_tbl_yia02b_event_id`, `mysql_tbl_yia02b_seat_section`, `mysql_tbl_yia02b_seat_row`, `mysql_tbl_yia02b_seat_number`, `mysql_tbl_yia02b_price`, `mysql_tbl_yia02b_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_ea8m0u` (`mysql_tbl_ea8m0u_event_id`, `mysql_tbl_ea8m0u_event_name`, `mysql_tbl_ea8m0u_event_date`, `mysql_tbl_ea8m0u_venue_id`, `mysql_tbl_ea8m0u_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89yvs7` (
    `mysql_tbl_89yvs7_supplier_id` INT
);

INSERT INTO `mysql_tbl_89yvs7` (`mysql_tbl_89yvs7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viqtni` (
    `mysql_tbl_viqtni_customer_id` INT,
    `mysql_tbl_viqtni_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_viqtni` (`mysql_tbl_viqtni_customer_id`, `mysql_tbl_viqtni_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irm9lt` (
    `mysql_tbl_irm9lt_card_id` INT,
    `mysql_tbl_irm9lt_customer_id` INT,
    `mysql_tbl_irm9lt_card_type` VARCHAR(50),
    `mysql_tbl_irm9lt_credit_limit` INT,
    `mysql_tbl_irm9lt_current_balance` INT,
    `mysql_tbl_irm9lt_interest_rate` INT,
    `mysql_tbl_irm9lt_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_irm9lt` (`mysql_tbl_irm9lt_card_id`, `mysql_tbl_irm9lt_customer_id`, `mysql_tbl_irm9lt_card_type`, `mysql_tbl_irm9lt_credit_limit`, `mysql_tbl_irm9lt_current_balance`, `mysql_tbl_irm9lt_interest_rate`, `mysql_tbl_irm9lt_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtd4v6` (
    `mysql_tbl_rtd4v6_emp_id` INT,
    `mysql_tbl_rtd4v6_salary` INT
);

INSERT INTO `mysql_tbl_rtd4v6` (`mysql_tbl_rtd4v6_emp_id`, `mysql_tbl_rtd4v6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33jicu` (
    `mysql_tbl_33jicu_supplier_id` INT,
    `mysql_tbl_33jicu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_33jicu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_33jicu` (`mysql_tbl_33jicu_supplier_id`, `mysql_tbl_33jicu_supplier_rating`, `mysql_tbl_33jicu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ftah` (
    `mysql_tbl_i6ftah_supplier_id` INT,
    `mysql_tbl_i6ftah_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i6ftah` (`mysql_tbl_i6ftah_supplier_id`, `mysql_tbl_i6ftah_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88ch4n` (
    `mysql_tbl_88ch4n_installation_id` INT,
    `mysql_tbl_88ch4n_customer_id` INT,
    `mysql_tbl_88ch4n_vehicle_id` INT,
    `mysql_tbl_88ch4n_alarm_type` VARCHAR(50),
    `mysql_tbl_88ch4n_installation_date` DATE,
    `mysql_tbl_88ch4n_warranty_months` INT,
    `mysql_tbl_88ch4n_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98yllm` (
    `mysql_tbl_98yllm_vehicle_id` INT,
    `mysql_tbl_98yllm_make` INT,
    `mysql_tbl_98yllm_model` INT,
    `mysql_tbl_98yllm_year` INT,
    `mysql_tbl_98yllm_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_88ch4n` (`mysql_tbl_88ch4n_installation_id`, `mysql_tbl_88ch4n_customer_id`, `mysql_tbl_88ch4n_vehicle_id`, `mysql_tbl_88ch4n_alarm_type`, `mysql_tbl_88ch4n_installation_date`, `mysql_tbl_88ch4n_warranty_months`, `mysql_tbl_88ch4n_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_98yllm` (`mysql_tbl_98yllm_vehicle_id`, `mysql_tbl_98yllm_make`, `mysql_tbl_98yllm_model`, `mysql_tbl_98yllm_year`, `mysql_tbl_98yllm_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8af00d` (
    `mysql_tbl_8af00d_product_id` INT,
    `mysql_tbl_8af00d_category_id` INT,
    `mysql_tbl_8af00d_price` DECIMAL(10,2),
    `mysql_tbl_8af00d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvo4tc` (
    `mysql_tbl_bvo4tc_order_id` INT,
    `mysql_tbl_bvo4tc_product_id` INT,
    `mysql_tbl_bvo4tc_quantity` INT
);

INSERT INTO `mysql_tbl_8af00d` (`mysql_tbl_8af00d_product_id`, `mysql_tbl_8af00d_category_id`, `mysql_tbl_8af00d_price`, `mysql_tbl_8af00d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bvo4tc` (`mysql_tbl_bvo4tc_order_id`, `mysql_tbl_bvo4tc_product_id`, `mysql_tbl_bvo4tc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d700yb` (
    `mysql_tbl_d700yb_case_id` INT,
    `mysql_tbl_d700yb_client_id` INT,
    `mysql_tbl_d700yb_attorney_id` INT,
    `mysql_tbl_d700yb_case_type` VARCHAR(50),
    `mysql_tbl_d700yb_filing_date` DATE,
    `mysql_tbl_d700yb_status` VARCHAR(50),
    `mysql_tbl_d700yb_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_693586` (
    `mysql_tbl_693586_task_id` INT,
    `mysql_tbl_693586_case_id` INT,
    `mysql_tbl_693586_task_name` VARCHAR(50),
    `mysql_tbl_693586_hours_billed` INT,
    `mysql_tbl_693586_hourly_rate` INT
);

INSERT INTO `mysql_tbl_d700yb` (`mysql_tbl_d700yb_case_id`, `mysql_tbl_d700yb_client_id`, `mysql_tbl_d700yb_attorney_id`, `mysql_tbl_d700yb_case_type`, `mysql_tbl_d700yb_filing_date`, `mysql_tbl_d700yb_status`, `mysql_tbl_d700yb_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_693586` (`mysql_tbl_693586_task_id`, `mysql_tbl_693586_case_id`, `mysql_tbl_693586_task_name`, `mysql_tbl_693586_hours_billed`, `mysql_tbl_693586_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4twga` (
    `mysql_tbl_z4twga_emp_id` INT,
    `mysql_tbl_z4twga_hire_date` DATE
);

INSERT INTO `mysql_tbl_z4twga` (`mysql_tbl_z4twga_emp_id`, `mysql_tbl_z4twga_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n1i3k` (
    `mysql_tbl_7n1i3k_sale_id` INT,
    `mysql_tbl_7n1i3k_product_id` INT,
    `mysql_tbl_7n1i3k_quantity` INT,
    `mysql_tbl_7n1i3k_sale_date` DATE,
    `mysql_tbl_7n1i3k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7n1i3k` (`mysql_tbl_7n1i3k_sale_id`, `mysql_tbl_7n1i3k_product_id`, `mysql_tbl_7n1i3k_quantity`, `mysql_tbl_7n1i3k_sale_date`, `mysql_tbl_7n1i3k_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbxd6s` (
    `mysql_tbl_mbxd6s_campaign_id` INT,
    `mysql_tbl_mbxd6s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mbxd6s` (`mysql_tbl_mbxd6s_campaign_id`, `mysql_tbl_mbxd6s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flarz7` (
    `mysql_tbl_flarz7_customer_id` INT,
    `mysql_tbl_flarz7_registration_date` DATE,
    `mysql_tbl_flarz7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq0te0` (
    `mysql_tbl_eq0te0_order_id` INT,
    `mysql_tbl_eq0te0_customer_id` INT,
    `mysql_tbl_eq0te0_order_date` DATE,
    `mysql_tbl_eq0te0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_flarz7` (`mysql_tbl_flarz7_customer_id`, `mysql_tbl_flarz7_registration_date`, `mysql_tbl_flarz7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eq0te0` (`mysql_tbl_eq0te0_order_id`, `mysql_tbl_eq0te0_customer_id`, `mysql_tbl_eq0te0_order_date`, `mysql_tbl_eq0te0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbbi1h` (
    `mysql_tbl_bbbi1h_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_bbbi1h` (`mysql_tbl_bbbi1h_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qboieo` (
    `mysql_tbl_qboieo_ad_id` INT,
    `mysql_tbl_qboieo_company_id` INT,
    `mysql_tbl_qboieo_location_id` INT,
    `mysql_tbl_qboieo_billboard_size` INT,
    `mysql_tbl_qboieo_monthly_rent` INT,
    `mysql_tbl_qboieo_duration_months` INT,
    `mysql_tbl_qboieo_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5kxmy` (
    `mysql_tbl_r5kxmy_location_id` INT,
    `mysql_tbl_r5kxmy_city` INT,
    `mysql_tbl_r5kxmy_traffic_count` INT,
    `mysql_tbl_r5kxmy_visibility_score` INT
);

INSERT INTO `mysql_tbl_qboieo` (`mysql_tbl_qboieo_ad_id`, `mysql_tbl_qboieo_company_id`, `mysql_tbl_qboieo_location_id`, `mysql_tbl_qboieo_billboard_size`, `mysql_tbl_qboieo_monthly_rent`, `mysql_tbl_qboieo_duration_months`, `mysql_tbl_qboieo_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r5kxmy` (`mysql_tbl_r5kxmy_location_id`, `mysql_tbl_r5kxmy_city`, `mysql_tbl_r5kxmy_traffic_count`, `mysql_tbl_r5kxmy_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpafpw` (
    `mysql_tbl_jpafpw_prescription_id` INT,
    `mysql_tbl_jpafpw_pet_id` INT,
    `mysql_tbl_jpafpw_vet_id` INT,
    `mysql_tbl_jpafpw_medication_name` VARCHAR(50),
    `mysql_tbl_jpafpw_dosage_mg` INT,
    `mysql_tbl_jpafpw_frequency` INT,
    `mysql_tbl_jpafpw_duration_days` INT,
    `mysql_tbl_jpafpw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj1ztk` (
    `mysql_tbl_gj1ztk_pet_id` INT,
    `mysql_tbl_gj1ztk_weight_kg` INT,
    `mysql_tbl_gj1ztk_breed` INT
);

INSERT INTO `mysql_tbl_jpafpw` (`mysql_tbl_jpafpw_prescription_id`, `mysql_tbl_jpafpw_pet_id`, `mysql_tbl_jpafpw_vet_id`, `mysql_tbl_jpafpw_medication_name`, `mysql_tbl_jpafpw_dosage_mg`, `mysql_tbl_jpafpw_frequency`, `mysql_tbl_jpafpw_duration_days`, `mysql_tbl_jpafpw_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_gj1ztk` (`mysql_tbl_gj1ztk_pet_id`, `mysql_tbl_gj1ztk_weight_kg`, `mysql_tbl_gj1ztk_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwrx0f` (
    `mysql_tbl_bwrx0f_customer_id` INT,
    `mysql_tbl_bwrx0f_country` INT,
    `mysql_tbl_bwrx0f_registration_date` DATE
);

INSERT INTO `mysql_tbl_bwrx0f` (`mysql_tbl_bwrx0f_customer_id`, `mysql_tbl_bwrx0f_country`, `mysql_tbl_bwrx0f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoabta` (mysql_tbl_yoabta_id INT, mysql_tbl_yoabta_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_yoabta` WHERE mysql_tbl_yoabta_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_yoabta` SET mysql_tbl_yoabta_VALUE = NEW_VALUE WHERE mysql_tbl_yoabta_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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
    FROM `mysql_tbl_bwrx0f` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_bwrx0f_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_bwrx0f_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2kvreq` (mysql_tbl_2kvreq_ID INT, mysql_tbl_2kvreq_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_2kvreq_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_eok28q_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_eok28q_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_eok28q` O
    JOIN `mysql_tbl_cdihuw` C ON mysql_tbl_eok28q_CUSTOMER_ID = mysql_tbl_cdihuw_CUSTOMER_ID
    WHERE mysql_tbl_cdihuw_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d700yb_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_d700yb`
    WHERE mysql_tbl_d700yb_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_693586_HOURS_BILLED * mysql_tbl_693586_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_693586_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_693586`
    WHERE mysql_tbl_693586_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7n1i3k_QUANTITY * mysql_tbl_7n1i3k_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_7n1i3k`
    WHERE YEAR(mysql_tbl_7n1i3k_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z4twga_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_z4twga`
    WHERE mysql_tbl_z4twga_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_POWER_INT_xe7375(33, 48);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88ch4n_COST, 500), COALESCE(mysql_tbl_88ch4n_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_88ch4n`
    WHERE mysql_tbl_88ch4n_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_98yllm_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_88ch4n` CAI
    JOIN `mysql_tbl_98yllm` V ON mysql_tbl_88ch4n_VEHICLE_ID = mysql_tbl_98yllm_VEHICLE_ID
    WHERE mysql_tbl_88ch4n_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i6ftah_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i6ftah`
    WHERE mysql_tbl_i6ftah_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33jicu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_33jicu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_33jicu`
    WHERE mysql_tbl_33jicu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bj0elx`
    WHERE mysql_tbl_33jicu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eq0te0`
    WHERE mysql_tbl_eq0te0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_flarz7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_flarz7`
    WHERE mysql_tbl_flarz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mbxd6s_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_mbxd6s` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mbxd6s_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mbxd6s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mbxd6s_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8af00d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8af00d`
    WHERE mysql_tbl_8af00d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bvo4tc_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_bvo4tc`
    WHERE mysql_tbl_bvo4tc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bvo4tc_ORDER_ID IN (SELECT mysql_tbl_bvo4tc_ORDER_ID FROM `mysql_tbl_ba04f8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yia02b_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_yia02b`
    WHERE mysql_tbl_yia02b_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_yia02b_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_yia02b_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_ea8m0u_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_ea8m0u`
    WHERE mysql_tbl_ea8m0u_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rtd4v6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rtd4v6`
    WHERE mysql_tbl_rtd4v6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bj0elx`
    WHERE mysql_tbl_89yvs7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpafpw_DOSAGE_MG, 50), COALESCE(mysql_tbl_jpafpw_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_jpafpw`
    WHERE mysql_tbl_jpafpw_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gj1ztk_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_jpafpw` VP
    JOIN `mysql_tbl_gj1ztk` P ON mysql_tbl_jpafpw_PET_ID = mysql_tbl_gj1ztk_PET_ID
    WHERE mysql_tbl_jpafpw_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_qboieo_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_qboieo_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_qboieo`
    WHERE mysql_tbl_qboieo_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r5kxmy_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_qboieo` BA
    JOIN `mysql_tbl_r5kxmy` BL ON mysql_tbl_qboieo_LOCATION_ID = mysql_tbl_r5kxmy_LOCATION_ID
    WHERE mysql_tbl_qboieo_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_bbbi1h_CBIT FROM `mysql_tbl_bbbi1h`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_viqtni`
    WHERE mysql_tbl_viqtni_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_viqtni_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_irm9lt_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_irm9lt_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_irm9lt`
    WHERE mysql_tbl_irm9lt_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99);
        SET V_PREV = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);
        SET V_CURR = MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(1);