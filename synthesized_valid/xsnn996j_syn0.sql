/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kv3yhi` (
    `mysql_tbl_kv3yhi_table_id` INT,
    `mysql_tbl_kv3yhi_restaurant_id` INT,
    `mysql_tbl_kv3yhi_capacity` INT,
    `mysql_tbl_kv3yhi_is_outdoor` INT,
    `mysql_tbl_kv3yhi_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcwhyy` (
    `mysql_tbl_zcwhyy_reservation_id` INT,
    `mysql_tbl_zcwhyy_table_id` INT,
    `mysql_tbl_zcwhyy_customer_id` INT,
    `mysql_tbl_zcwhyy_party_size` INT,
    `mysql_tbl_zcwhyy_reservation_date` DATE,
    `mysql_tbl_zcwhyy_duration_minutes` INT
);

INSERT INTO `mysql_tbl_kv3yhi` (`mysql_tbl_kv3yhi_table_id`, `mysql_tbl_kv3yhi_restaurant_id`, `mysql_tbl_kv3yhi_capacity`, `mysql_tbl_kv3yhi_is_outdoor`, `mysql_tbl_kv3yhi_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zcwhyy` (`mysql_tbl_zcwhyy_reservation_id`, `mysql_tbl_zcwhyy_table_id`, `mysql_tbl_zcwhyy_customer_id`, `mysql_tbl_zcwhyy_party_size`, `mysql_tbl_zcwhyy_reservation_date`, `mysql_tbl_zcwhyy_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lihir7` (
    `mysql_tbl_lihir7_supplier_id` INT,
    `mysql_tbl_lihir7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lihir7` (`mysql_tbl_lihir7_supplier_id`, `mysql_tbl_lihir7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg6dem` (
    `mysql_tbl_gg6dem_campaign_id` INT,
    `mysql_tbl_gg6dem_status` VARCHAR(50),
    `mysql_tbl_gg6dem_budget` INT
);

INSERT INTO `mysql_tbl_gg6dem` (`mysql_tbl_gg6dem_campaign_id`, `mysql_tbl_gg6dem_status`, `mysql_tbl_gg6dem_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7kw9n` (
    `mysql_tbl_m7kw9n_order_id` INT,
    `mysql_tbl_m7kw9n_customer_id` INT,
    `mysql_tbl_m7kw9n_order_date` DATE,
    `mysql_tbl_m7kw9n_total_amount` DECIMAL(10,2),
    `mysql_tbl_m7kw9n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usc04z` (
    `mysql_tbl_usc04z_order_id` INT,
    `mysql_tbl_usc04z_product_id` INT,
    `mysql_tbl_usc04z_quantity` INT
);

INSERT INTO `mysql_tbl_m7kw9n` (`mysql_tbl_m7kw9n_order_id`, `mysql_tbl_m7kw9n_customer_id`, `mysql_tbl_m7kw9n_order_date`, `mysql_tbl_m7kw9n_total_amount`, `mysql_tbl_m7kw9n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_usc04z` (`mysql_tbl_usc04z_order_id`, `mysql_tbl_usc04z_product_id`, `mysql_tbl_usc04z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci7gev` (mysql_tbl_ci7gev_id INT, mysql_tbl_ci7gev_status VARCHAR(20), refund_mysql_tbl_ci7gev_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjsvy1` (
    `mysql_tbl_cjsvy1_customer_id` INT,
    `mysql_tbl_cjsvy1_country` INT,
    `mysql_tbl_cjsvy1_registration_date` DATE
);

INSERT INTO `mysql_tbl_cjsvy1` (`mysql_tbl_cjsvy1_customer_id`, `mysql_tbl_cjsvy1_country`, `mysql_tbl_cjsvy1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6twqs` (
    `mysql_tbl_p6twqs_customer_id` INT,
    `mysql_tbl_p6twqs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvew4v` (
    `mysql_tbl_yvew4v_order_id` INT,
    `mysql_tbl_yvew4v_customer_id` INT,
    `mysql_tbl_yvew4v_order_date` DATE,
    `mysql_tbl_yvew4v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6twqs` (`mysql_tbl_p6twqs_customer_id`, `mysql_tbl_p6twqs_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yvew4v` (`mysql_tbl_yvew4v_order_id`, `mysql_tbl_yvew4v_customer_id`, `mysql_tbl_yvew4v_order_date`, `mysql_tbl_yvew4v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w44vh3` (
    `mysql_tbl_w44vh3_project_id` INT,
    `mysql_tbl_w44vh3_client_id` INT,
    `mysql_tbl_w44vh3_project_manager_id` INT,
    `mysql_tbl_w44vh3_budget` INT,
    `mysql_tbl_w44vh3_spent_amount` DECIMAL(10,2),
    `mysql_tbl_w44vh3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w44vh3` (`mysql_tbl_w44vh3_project_id`, `mysql_tbl_w44vh3_client_id`, `mysql_tbl_w44vh3_project_manager_id`, `mysql_tbl_w44vh3_budget`, `mysql_tbl_w44vh3_spent_amount`, `mysql_tbl_w44vh3_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6vp5o` (
    `mysql_tbl_r6vp5o_customer_id` INT,
    `mysql_tbl_r6vp5o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r6vp5o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6vp5o` (`mysql_tbl_r6vp5o_customer_id`, `mysql_tbl_r6vp5o_monthly_cost`, `mysql_tbl_r6vp5o_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k5qtg` (
    `mysql_tbl_8k5qtg_product_id` INT,
    `mysql_tbl_8k5qtg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8k5qtg` (`mysql_tbl_8k5qtg_product_id`, `mysql_tbl_8k5qtg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2tiqf` (
    `mysql_tbl_f2tiqf_customer_id` INT,
    `mysql_tbl_f2tiqf_country` INT
);

INSERT INTO `mysql_tbl_f2tiqf` (`mysql_tbl_f2tiqf_customer_id`, `mysql_tbl_f2tiqf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysq4ti` (
    `mysql_tbl_ysq4ti_book_id` INT,
    `mysql_tbl_ysq4ti_isbn` INT,
    `mysql_tbl_ysq4ti_title` INT,
    `mysql_tbl_ysq4ti_author` INT,
    `mysql_tbl_ysq4ti_category_id` INT,
    `mysql_tbl_ysq4ti_total_copies` DECIMAL(10,2),
    `mysql_tbl_ysq4ti_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qowq1` (
    `mysql_tbl_8qowq1_loan_id` INT,
    `mysql_tbl_8qowq1_book_id` INT,
    `mysql_tbl_8qowq1_borrower_id` INT,
    `mysql_tbl_8qowq1_loan_date` DATE,
    `mysql_tbl_8qowq1_due_date` DATE,
    `mysql_tbl_8qowq1_return_date` DATE
);

INSERT INTO `mysql_tbl_ysq4ti` (`mysql_tbl_ysq4ti_book_id`, `mysql_tbl_ysq4ti_isbn`, `mysql_tbl_ysq4ti_title`, `mysql_tbl_ysq4ti_author`, `mysql_tbl_ysq4ti_category_id`, `mysql_tbl_ysq4ti_total_copies`, `mysql_tbl_ysq4ti_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_8qowq1` (`mysql_tbl_8qowq1_loan_id`, `mysql_tbl_8qowq1_book_id`, `mysql_tbl_8qowq1_borrower_id`, `mysql_tbl_8qowq1_loan_date`, `mysql_tbl_8qowq1_due_date`, `mysql_tbl_8qowq1_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qutij4` (
    `mysql_tbl_qutij4_policy_id` INT,
    `mysql_tbl_qutij4_customer_id` INT,
    `mysql_tbl_qutij4_policy_type` VARCHAR(50),
    `mysql_tbl_qutij4_premium_annual` INT,
    `mysql_tbl_qutij4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qutij4_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy37fc` (
    `mysql_tbl_hy37fc_claim_id` INT,
    `mysql_tbl_hy37fc_policy_id` INT,
    `mysql_tbl_hy37fc_claim_date` DATE,
    `mysql_tbl_hy37fc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hy37fc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qutij4` (`mysql_tbl_qutij4_policy_id`, `mysql_tbl_qutij4_customer_id`, `mysql_tbl_qutij4_policy_type`, `mysql_tbl_qutij4_premium_annual`, `mysql_tbl_qutij4_coverage_amount`, `mysql_tbl_qutij4_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_hy37fc` (`mysql_tbl_hy37fc_claim_id`, `mysql_tbl_hy37fc_policy_id`, `mysql_tbl_hy37fc_claim_date`, `mysql_tbl_hy37fc_claim_amount`, `mysql_tbl_hy37fc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik5xid` (
    `mysql_tbl_ik5xid_prescription_id` INT,
    `mysql_tbl_ik5xid_pet_id` INT,
    `mysql_tbl_ik5xid_vet_id` INT,
    `mysql_tbl_ik5xid_medication_name` VARCHAR(50),
    `mysql_tbl_ik5xid_dosage_mg` INT,
    `mysql_tbl_ik5xid_frequency` INT,
    `mysql_tbl_ik5xid_duration_days` INT,
    `mysql_tbl_ik5xid_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2jt0e` (
    `mysql_tbl_u2jt0e_pet_id` INT,
    `mysql_tbl_u2jt0e_weight_kg` INT,
    `mysql_tbl_u2jt0e_breed` INT
);

INSERT INTO `mysql_tbl_ik5xid` (`mysql_tbl_ik5xid_prescription_id`, `mysql_tbl_ik5xid_pet_id`, `mysql_tbl_ik5xid_vet_id`, `mysql_tbl_ik5xid_medication_name`, `mysql_tbl_ik5xid_dosage_mg`, `mysql_tbl_ik5xid_frequency`, `mysql_tbl_ik5xid_duration_days`, `mysql_tbl_ik5xid_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_u2jt0e` (`mysql_tbl_u2jt0e_pet_id`, `mysql_tbl_u2jt0e_weight_kg`, `mysql_tbl_u2jt0e_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmo8ma` (
    `mysql_tbl_vmo8ma_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmo8ma` (`mysql_tbl_vmo8ma_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m78scd` (
    `mysql_tbl_m78scd_supplier_id` INT,
    `mysql_tbl_m78scd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m78scd` (`mysql_tbl_m78scd_supplier_id`, `mysql_tbl_m78scd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akrvam` (
    `mysql_tbl_akrvam_ticket_id` INT,
    `mysql_tbl_akrvam_event_id` INT,
    `mysql_tbl_akrvam_seat_section` INT,
    `mysql_tbl_akrvam_seat_row` INT,
    `mysql_tbl_akrvam_seat_number` INT,
    `mysql_tbl_akrvam_price` DECIMAL(10,2),
    `mysql_tbl_akrvam_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqb25v` (
    `mysql_tbl_sqb25v_event_id` INT,
    `mysql_tbl_sqb25v_event_name` VARCHAR(50),
    `mysql_tbl_sqb25v_event_date` DATE,
    `mysql_tbl_sqb25v_venue_id` INT,
    `mysql_tbl_sqb25v_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akrvam` (`mysql_tbl_akrvam_ticket_id`, `mysql_tbl_akrvam_event_id`, `mysql_tbl_akrvam_seat_section`, `mysql_tbl_akrvam_seat_row`, `mysql_tbl_akrvam_seat_number`, `mysql_tbl_akrvam_price`, `mysql_tbl_akrvam_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_sqb25v` (`mysql_tbl_sqb25v_event_id`, `mysql_tbl_sqb25v_event_name`, `mysql_tbl_sqb25v_event_date`, `mysql_tbl_sqb25v_venue_id`, `mysql_tbl_sqb25v_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrgwfw` (
    `mysql_tbl_yrgwfw_order_id` INT,
    `mysql_tbl_yrgwfw_customer_id` INT,
    `mysql_tbl_yrgwfw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrgwfw` (`mysql_tbl_yrgwfw_order_id`, `mysql_tbl_yrgwfw_customer_id`, `mysql_tbl_yrgwfw_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qutij4_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_qutij4_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_qutij4` P
    LEFT JOIN `mysql_tbl_hy37fc` C ON mysql_tbl_qutij4_POLICY_ID = mysql_tbl_hy37fc_POLICY_ID AND mysql_tbl_hy37fc_STATUS = 'APPROVED'
    WHERE mysql_tbl_qutij4_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_qutij4_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_hy37fc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_hy37fc`
    WHERE mysql_tbl_hy37fc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hy37fc_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
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

    SELECT COALESCE(mysql_tbl_ik5xid_DOSAGE_MG, 50), COALESCE(mysql_tbl_ik5xid_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_ik5xid`
    WHERE mysql_tbl_ik5xid_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u2jt0e_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_ik5xid` VP
    JOIN `mysql_tbl_u2jt0e` P ON mysql_tbl_ik5xid_PET_ID = mysql_tbl_u2jt0e_PET_ID
    WHERE mysql_tbl_ik5xid_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m78scd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m78scd`
    WHERE mysql_tbl_m78scd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_a3rdih` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ltgrm8` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a3rdih` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ltgrm8` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2c0iik` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vmo8ma_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vmo8ma`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_8qowq1`
    WHERE mysql_tbl_8qowq1_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_8qowq1_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f2tiqf`
    WHERE mysql_tbl_f2tiqf_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w44vh3_BUDGET, 0), COALESCE(mysql_tbl_w44vh3_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_w44vh3`
    WHERE mysql_tbl_w44vh3_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_yvew4v_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_yvew4v`
    WHERE mysql_tbl_yvew4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cjsvy1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_cjsvy1`
    WHERE mysql_tbl_cjsvy1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_a3rdih DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8k5qtg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8k5qtg`
    WHERE mysql_tbl_8k5qtg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

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

    SELECT COALESCE(SUM(mysql_tbl_akrvam_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_akrvam`
    WHERE mysql_tbl_akrvam_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_akrvam_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_akrvam_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_sqb25v_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_sqb25v`
    WHERE mysql_tbl_sqb25v_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yrgwfw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_yrgwfw`
    WHERE mysql_tbl_yrgwfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yrgwfw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yrgwfw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_r6vp5o_MONTHLY_COST, 0), mysql_tbl_r6vp5o_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_r6vp5o`
    WHERE mysql_tbl_r6vp5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + BASE);
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kv3yhi_CAPACITY, 4), COALESCE(mysql_tbl_kv3yhi_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_kv3yhi`
    WHERE mysql_tbl_kv3yhi_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_zcwhyy`
    WHERE mysql_tbl_zcwhyy_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_zcwhyy_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lihir7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lihir7`
    WHERE mysql_tbl_lihir7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gg6dem_STATUS, COALESCE(mysql_tbl_gg6dem_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gg6dem`
    WHERE mysql_tbl_gg6dem_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_usc04z_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_usc04z`
    WHERE mysql_tbl_usc04z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ci7gev_STATUS, mysql_tbl_ci7gev_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ci7gev` WHERE mysql_tbl_ci7gev_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ci7gev CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ci7gev` SET mysql_tbl_ci7gev_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ci7gev_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + 0)) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(1);